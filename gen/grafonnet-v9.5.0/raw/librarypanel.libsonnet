// This file is generated, do not manually edit.
{
  '#': { help: 'grafonnet.librarypanel', name: 'librarypanel' },
  '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Panel description' } },
  withDescription(value): {
    description: value,
  },
  '#withFolderUid': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Folder UID' } },
  withFolderUid(value): {
    folderUid: value,
  },
  '#withMeta': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withMeta(value): {
    meta: value,
  },
  '#withMetaMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withMetaMixin(value): {
    meta+: value,
  },
  meta+:
    {
      '#withConnectedDashboards': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withConnectedDashboards(value): {
        meta+: {
          connectedDashboards: value,
        },
      },
      '#withCreated': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCreated(value): {
        meta+: {
          created: value,
        },
      },
      '#withCreatedBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withCreatedBy(value): {
        meta+: {
          createdBy: value,
        },
      },
      '#withCreatedByMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withCreatedByMixin(value): {
        meta+: {
          createdBy+: value,
        },
      },
      createdBy+:
        {
          '#withAvatarUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAvatarUrl(value): {
            meta+: {
              createdBy+: {
                avatarUrl: value,
              },
            },
          },
          '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withId(value): {
            meta+: {
              createdBy+: {
                id: value,
              },
            },
          },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            meta+: {
              createdBy+: {
                name: value,
              },
            },
          },
        },
      '#withFolderName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withFolderName(value): {
        meta+: {
          folderName: value,
        },
      },
      '#withFolderUid': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withFolderUid(value): {
        meta+: {
          folderUid: value,
        },
      },
      '#withUpdated': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withUpdated(value): {
        meta+: {
          updated: value,
        },
      },
      '#withUpdatedBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withUpdatedBy(value): {
        meta+: {
          updatedBy: value,
        },
      },
      '#withUpdatedByMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withUpdatedByMixin(value): {
        meta+: {
          updatedBy+: value,
        },
      },
      updatedBy+:
        {
          '#withAvatarUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAvatarUrl(value): {
            meta+: {
              updatedBy+: {
                avatarUrl: value,
              },
            },
          },
          '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
          withId(value): {
            meta+: {
              updatedBy+: {
                id: value,
              },
            },
          },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            meta+: {
              updatedBy+: {
                name: value,
              },
            },
          },
        },
    },
  '#withModel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: "TODO: should be the same panel schema defined in dashboard\nTypescript: Omit<Panel, 'gridPos' | 'id' | 'libraryPanel'>;" } },
  withModel(value): {
    model: value,
  },
  '#withModelMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: "TODO: should be the same panel schema defined in dashboard\nTypescript: Omit<Panel, 'gridPos' | 'id' | 'libraryPanel'>;" } },
  withModelMixin(value): {
    model+: value,
  },
  '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Panel name (also saved in the model)' } },
  withName(value): {
    name: value,
  },
  '#withSchemaVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'Dashboard version when this was saved (zero if unknown)' } },
  withSchemaVersion(value): {
    schemaVersion: value,
  },
  '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The panel type (from inside the model)' } },
  withType(value): {
    type: value,
  },
  '#withUid': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Library element UID' } },
  withUid(value): {
    uid: value,
  },
  '#withVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: 'panel version, incremented each time the dashboard is updated.' } },
  withVersion(value): {
    version: value,
  },
}
