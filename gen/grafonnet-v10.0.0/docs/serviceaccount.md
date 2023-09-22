# serviceaccount

grafonnet.serviceaccount

## Index

* [`fn withAccessControl(value)`](#fn-withaccesscontrol)
* [`fn withAccessControlMixin(value)`](#fn-withaccesscontrolmixin)
* [`fn withAvatarUrl(value)`](#fn-withavatarurl)
* [`fn withId(value)`](#fn-withid)
* [`fn withIsDisabled(value=true)`](#fn-withisdisabled)
* [`fn withLogin(value)`](#fn-withlogin)
* [`fn withName(value)`](#fn-withname)
* [`fn withOrgId(value)`](#fn-withorgid)
* [`fn withRole(value)`](#fn-withrole)
* [`fn withTeams(value)`](#fn-withteams)
* [`fn withTeamsMixin(value)`](#fn-withteamsmixin)
* [`fn withTokens(value)`](#fn-withtokens)

## Fields

### fn withAccessControl

```jsonnet
withAccessControl(value)
```

AccessControl metadata associated with a given resource.

### fn withAccessControlMixin

```jsonnet
withAccessControlMixin(value)
```

AccessControl metadata associated with a given resource.

### fn withAvatarUrl

```jsonnet
withAvatarUrl(value)
```

AvatarUrl is the service account's avatar URL. It allows the frontend to display a picture in front
of the service account.

### fn withId

```jsonnet
withId(value)
```

ID is the unique identifier of the service account in the database.

### fn withIsDisabled

```jsonnet
withIsDisabled(value=true)
```

IsDisabled indicates if the service account is disabled.

### fn withLogin

```jsonnet
withLogin(value)
```

Login of the service account.

### fn withName

```jsonnet
withName(value)
```

Name of the service account.

### fn withOrgId

```jsonnet
withOrgId(value)
```

OrgId is the ID of an organisation the service account belongs to.

### fn withRole

```jsonnet
withRole(value)
```

OrgRole is a Grafana Organization Role which can be 'Viewer', 'Editor', 'Admin'.

Accepted values for `value` are "Admin", "Editor", "Viewer"

### fn withTeams

```jsonnet
withTeams(value)
```

Teams is a list of teams the service account belongs to.

### fn withTeamsMixin

```jsonnet
withTeamsMixin(value)
```

Teams is a list of teams the service account belongs to.

### fn withTokens

```jsonnet
withTokens(value)
```

Tokens is the number of active tokens for the service account.
Tokens are used to authenticate the service account against Grafana.
