resource "azurerm_spring_cloud_active_deployment" "euclid" {
  spring_cloud_app_id = azurerm_spring_cloud_app.euclid.id
  deployment_name     = azurerm_spring_cloud_java_deployment.euclid.name

}