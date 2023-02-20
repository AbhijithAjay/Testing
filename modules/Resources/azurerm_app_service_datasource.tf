data "azurerm_app_service" "euclid" {
  name                = var.azurerm_app_service-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
