terraform {
  required_providers {
    jsonnet = {
      source  = "alxrem/jsonnet"
      version = ">= 2.2.0"
    }
  }
}

provider "jsonnet" {
  jsonnet_path = "${path.cwd}/jsonnet/vendor"
}

data "jsonnet_file" "dashboard" {
  source = "${path.cwd}/jsonnet/main.libsonnet"
}

output "dashboard" {
  value = data.jsonnet_file.dashboard.rendered
}
