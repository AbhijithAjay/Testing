
data "azurerm_app_service_environment" "euclid" {
  name                = var.azurerm_app_service_environment-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
