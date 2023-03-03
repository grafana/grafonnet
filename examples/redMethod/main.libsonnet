local red = import 'redDashboard/main.libsonnet';

(
  red.new('Faro', 'ops-cortex')
  + red.addApplication('API', '.*/faro-api')
  + red.addApplication('Collector', '.*/faro-collector')
).dashboard
