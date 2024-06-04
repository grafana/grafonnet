local a = import 'github.com/crdsonnet/astsonnet/main.libsonnet';
local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local refactor = import './refactor.libsonnet';
local utils = import './utils.libsonnet';

{
  local root = self,

  render(schemas):
    local files = self.getFilesForSchema(schemas[0]);
    { 'alerting.libsonnet': root.alertingIndex(files) }
    + {
      [file.path]: file.content
      for file in files
    },

  schemas: [
    'ContactPoint',
    'NotificationPolicy',
    'MuteTiming',
    'RuleGroup',
    'NotificationTemplate',
  ],

  local displayName(name) =
    std.asciiLower(name[0]) + name[1:],

  getFilesForSchema(schemas):
    std.foldl(
      function(acc, name)
        acc + [
          {
            title: displayName(name),
            path: 'clean/alerting/' + displayName(name) + '.libsonnet',
            content: root.generateLib(schemas, name),
          },
        ],
      root.schemas,
      []
    ),

  generateLib(schema, name):
    assert std.trace(name, true);
    local ast =
      utils.unwrapFromCRDsonnet(
        crdsonnet.openapi.render(
          name,
          schema.components.schemas[name],
          schema,
          refactor.ASTProcessor,
          addNewFunction=false,
        ),
        name
      );

    local structure = std.get(root.structure, name, default={});

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
      displayName(name),
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
    ContactPoint: {
      custom: 'alerting/contactPoint.libsonnet',
    },
    NotificationPolicy: {
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
    MuteTiming: {
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
    RuleGroup: {
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
    MessageTemplate: {
      groupings: {
        '.': [
          'withName',
          'withTemplate',
        ],
      },
    },
  },
}
