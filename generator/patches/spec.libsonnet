{
  // Patch a few issues in the openapi spec so it renders properly, see individual function descriptions for more details.
  patch(spec):
    self.renameTitleToDescription(spec)
    + self.addIsPausedToProvisionedAlertRule()
    + self.removeRecursiveRefOnRoute()
    + self.fixMatchType(),

  // the OpenAPI schema currently holds a number of `title` fields that contain a description of a parameter, this is used for godoc comments. This lacks standardisation upstream but should dissapear over time. In mean time we'll merge it here with `description` so it shows up in Grafonnet docs.
  renameTitleToDescription(spec):
    local schemas = spec.components.schemas;
    spec + {
      components+: {
        schemas+:
          std.foldl(
            function(acc, k)
              acc + {
                [k]: schemas[k] + {
                  description:
                    std.join(
                      '\n\n',
                      std.prune([
                        std.get(schemas[k], 'title', null),
                        std.get(schemas[k], 'description', null),
                      ])
                    ),
                },
              },
            std.objectFields(schemas),
            {}
          ),
      },
    },

  // Add isPaused to ProvisionedAlertRule, this is missing in v9.4.0
  addIsPausedToProvisionedAlertRule(): {
    components+: {
      schemas+: {
        ProvisionedAlertRule+: {
          properties+:
            if !std.objectHas(super.properties, 'isPaused')
            then {
              isPaused+:
                { type: 'boolean' },
            }
            else {},
        },
      },
    },
  },

  // Remove recursive $ref on route to prevent infinite recursion.
  removeRecursiveRefOnRoute(): {
    components+: {
      schemas+: {
        Route+: {
          properties+: {
            routes+:
              { items: { type: 'object' } },
          },
        },
      },
    },
  },

  // Fix matchType if type is wrong.
  fixMatchType(): {
    components+: {
      schemas+: {
        MatchType+:
          if super.MatchType.type == 'integer'
          then {
            type: 'string',
            enum: [
              '=',
              '!=',
              '=~',
              '!~',
            ],
          }
          else {},
      },
    },
  },
}
