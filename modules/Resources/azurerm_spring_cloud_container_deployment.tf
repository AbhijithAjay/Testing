resource "azurerm_spring_cloud_container_deployment" "euclid" {
  name                = var.azurerm_spring_cloud_container_deployment-name
  spring_cloud_app_id = azurerm_spring_cloud_app.euclid.id
  instance_count      = var.azurerm_spring_cloud_container_deployment-instance_count
  arguments           = var.azurerm_spring_cloud_container_deployment-arguments
  commands            = var.azurerm_spring_cloud_container_deployment-commands
  environment_variables = {
    "Foo" : var.azurerm_spring_cloud_container_deployment-Bar
    "Env" : var.azurerm_spring_cloud_container_deployment-Staging
  }
  server             = var.azurerm_spring_cloud_container_deployment-server
  image              = var.azurerm_spring_cloud_container_deployment-image
  language_framework = var.azurerm_spring_cloud_container_deployment-language_framework
}