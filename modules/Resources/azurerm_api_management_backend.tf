resource "azurerm_api_management_backend" "euclid" {
  name                = var.azurerm_api_management_backend-name
  resource_group_name        = azurerm_resource_group.euclid.name
  api_management_name = azurerm_api_management.euclid.name
  protocol            = var.azurerm_api_management_backend-protocol
  url                 = var.azurerm_api_management_backend-url
}
