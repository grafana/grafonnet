local a = import 'github.com/crdsonnet/astsonnet/main.libsonnet';
local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local refactor = import './refactor.libsonnet';
local utils = import './utils.libsonnet';

{
  local root = self,

  render(schemas):
    local files = self.getFilesForSpec(schemas);
    { 'alerting.libsonnet': root.alertingIndex(files.clean) }
    + {
      [file.path]: file.content
      for type in std.objectFields(files)
      for file in files[type]
    },

  // `name` matches the schema name
  // `displayName` is how we want to show it in Grafonnet, matches GUI
  schemas: [
    {
      name: 'EmbeddedContactPoint',
      displayName: 'contactPoint',
    },
    {
      name: 'Route',
      displayName: 'notificationPolicy',
    },
    {
      name: 'MuteTimeInterval',
      displayName: 'muteTiming',
    },
    {
      name: 'AlertRuleGroup',
      displayName: 'ruleGroup',
    },
    {
      name: 'NotificationTemplate',
      displayName: 'messageTemplate',
    },
  ],

  getFilesForSpec(spec):
    std.foldl(
      function(acc, schema)
        local raw = {
          title: schema.displayName,
          path: 'raw/alerting/' + schema.displayName + '.libsonnet',
          content: root.generateRawLib(schema.name, schema.displayName, spec),
        };
        acc + {
          raw+:
            (if schema.displayName in root.structure
             then [raw]
             else []),
          clean+:
            (if schema.displayName in root.structure
             then [{
               title: schema.displayName,
               path: 'clean/alerting/' + schema.displayName + '.libsonnet',
               content: root.generateCleanLib(schema.name, schema.displayName, spec),
             }]
             else [raw]),
        },
      root.schemas,
      {}
    ),

  generateRawLib(name, displayName, spec):
    local ast =
      utils.unwrapFromCRDsonnet(
        crdsonnet.openapi.render(
          name,
          spec.components.schemas[name],
          spec,
          refactor.ASTProcessor,
          addNewFunction=false,
        ),
        name
      );

    utils.addDoc(
      ast,
      displayName,
      'alerting.'
    ).toString(),

  generateCleanLib(name, displayName, spec):
    local ast =
      utils.unwrapFromCRDsonnet(
        crdsonnet.openapi.render(
          name,
          spec.components.schemas[name],
          spec,
          refactor.ASTProcessor,
          addNewFunction=false,
        ),
        name
      );

    local structure = std.get(root.structure, displayName, default={});

    local newAST =
      if 'groupings' in structure
         || 'copy' in structure
      then
        refactor.refactor(
          ast,
          std.get(structure, 'groupings', {}),
          std.get(structure, 'copy', [])
        )
      else ast;

    utils.addDoc(
      newAST,
      displayName,
      'alerting.'
    ).toString()
    + (if 'custom' in structure
       then
         '\n +'
         + a.parenthesis.new(
           a.import_statement.new('../../custom/' + structure.custom),
         ).toString()
       else ''),

  alertingIndex(files):
    a.object.new(
      [
        a.field.new(
          a.string.new('#'),
          a.literal.new(  // render docsonnet as literal to avoid docsonnet dependency
            d.package.newSub(
              'alerting',
              'grafonnet.alerting'
            ),
          ),
        ),
      ]
      + [
        a.field.new(
          a.string.new(file.title),
          a.import_statement.new(file.path),
        )
        for file in files
      ]
    ).toString(),

  structure: {
    contactPoint: {
      custom: 'alerting/contactPoint.libsonnet',
    },
    notificationPolicy: {
      custom: 'alerting/notificationPolicy.libsonnet',
      groupings: {
        '.': [
          'withContinue',
          'withGroupInterval',
          'withGroupWait',
          'withRepeatInterval',
          'withGroupBy',
          'withGroupByMixin',
          'withMatchers',
          'withMatchersMixin',
          'withMuteTimeIntervals',
          'withMuteTimeIntervalsMixin',

          // Renamed in custom
          'withReceiver',  // withContactPoint
          'withRoutes',  // withPolicies
          'withRoutesMixin',  // withPoliciesMixin
        ],
      },

      copy: [
        { from: 'matchers', to: 'matcher' },
      ],
    },
    muteTiming: {
      custom: 'alerting/muteTiming.libsonnet',
      groupings: {
        '.': [
          'withName',
          'withTimeIntervals',
          'withTimeIntervalsMixin',
        ],
      },
      copy: [
        { from: 'time_intervals', to: 'interval' },
      ],
    },
    ruleGroup: {
      custom: 'alerting/ruleGroup.libsonnet',
      groupings: {
        '.': [
          'withFolderUid',
          'withInterval',
          'withRules',
          'withRulesMixin',
          'withTitle',  // rename to withName
        ],
        rule: [
          'rules.withAnnotations',
          'rules.withAnnotationsMixin',
          'rules.withCondition',
          'rules.withData',
          'rules.withDataMixin',
          'rules.withExecErrState',
          'rules.withFolderUID',
          'rules.withFor',
          'rules.withIsPaused',
          'rules.withLabels',
          'rules.withLabelsMixin',
          'rules.withNoDataState',
          'rules.withOrgID',
          'rules.withRuleGroup',
          'rules.withTitle',  // rename to withName

          // Given by parent object, may be read-only!?
          //'rules.withProvenance',

          // Read-only
          //'rules.withId',
          //'rules.withUid',
          //'rules.withUpdated',
        ],
      },
      copy: [
        { from: 'rules.data', to: 'rule.data' },
      ],
    },
    messageTemplate: {
      groupings: {
        '.': [
          'withName',
          'withTemplate',
        ],
      },
    },
  },
}
