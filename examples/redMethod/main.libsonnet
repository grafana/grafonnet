local red = import './lib/redDashboard/main.libsonnet';

(
  red.new('Faro')
  + red.withPrometheusQueries('(ops|dev)-cortex', 'job=~".*/faro-.*"')
  //+ red.withTestData()
  + red.addApplication('API', 'job=~".*/faro-api"')
  + red.addApplication('Collector', 'job=~".*/faro-collector"')
).dashboard
