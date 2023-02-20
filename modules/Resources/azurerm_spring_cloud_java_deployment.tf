resource "azurerm_spring_cloud_java_deployment" "euclid" {
  name                = var.azurerm_spring_cloud_java_deployment-name
  spring_cloud_app_id = azurerm_spring_cloud_app.euclid.id
  instance_count      = var.azurerm_spring_cloud_java_deployment-instance_count
  jvm_options         = var.azurerm_spring_cloud_java_deployment-jvm_options

  quota {
    cpu    = var.azurerm_spring_cloud_java_deployment-quota_cpu
    memory = var.azurerm_spring_cloud_java_deployment-quota_memory
  }

  runtime_version = var.azurerm_spring_cloud_java_deployment-runtime_version

  environment_variables = {
    "Foo" : var.azurerm_spring_cloud_java_deployment-Bar
    "Env" : var.azurerm_spring_cloud_java_deployment-Staging
  }
}