resource "azurerm_spring_cloud_build_deployment" "euclid" {
  name                = var.azurerm_spring_cloud_build_deployment-name
  spring_cloud_app_id = azurerm_spring_cloud_app.euclid.id
  build_result_id     = var.azurerm_spring_cloud_build_deployment-build_result_id
  instance_count      = var.azurerm_spring_cloud_build_deployment-instance_count
  environment_variables = {
    "Foo" : var.azurerm_spring_cloud_build_deployment-Bar_foo
    "Env" : var.azurerm_spring_cloud_build_deployment-Staging_Env
  }
  quota {
    cpu    = var.azurerm_spring_cloud_build_deployment-quota_cpu
    memory = var.azurerm_spring_cloud_build_deployment-quota_memory
  }
}
