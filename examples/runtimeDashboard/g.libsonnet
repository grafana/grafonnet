local g = import 'github.com/grafana/grafonnet/gen/grafonnet-v9.4.0/main.libsonnet';


local dataSourceMixin = {
  local this = self,
  datasource+: {
    new(type, uid):
      self.withType(type)
      + self.withUid(uid),

    fromVariable(variable):
      if variable.type == 'datasource'
      then
        self.new(variable.query, '${%s}' % variable.name)
      else
        error "`variable` not of type 'datasource'",
  },
};

// TODO: move to veneer
g {
  panel+: {
    timeSeries+: dataSourceMixin,
    heatmap+: dataSourceMixin,
  },
}
