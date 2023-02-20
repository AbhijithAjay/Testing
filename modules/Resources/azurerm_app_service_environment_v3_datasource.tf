data "azurerm_app_service_environment_v3" "euclid" {
  name                = var.azurerm_app_service_environment_v3-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
