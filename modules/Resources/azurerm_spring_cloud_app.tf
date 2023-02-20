resource "azurerm_spring_cloud_app" "euclid" {
  name                = var.azurerm_spring_cloud_app-name
  resource_group_name        = azurerm_resource_group.euclid.name
  service_name        = azurerm_spring_cloud_service.euclid.name
  identity {
    type = var.azurerm_spring_cloud_app-identity_type
  }
}