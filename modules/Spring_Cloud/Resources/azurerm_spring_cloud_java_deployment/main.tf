resource "azurerm_spring_cloud_java_deployment" "example" {
  name                = var.name
  spring_cloud_app_id = var.spring_cloud_app_id
  instance_count      = var.instance_count
  jvm_options         = var.jvm_options

  quota {
    cpu    = var.quota_cpu
    memory = var.quota_memory
  }

  runtime_version = var.runtime_version

  environment_variables = {
    "Foo" : var.Bar
    "Env" : var.Staging
  }
}