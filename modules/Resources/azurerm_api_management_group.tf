resource "azurerm_api_management_group" "euclid" {
  name                = var.azurerm_api_management_group-name
  resource_group_name        = azurerm_resource_group.euclid.name
  api_management_name = azurerm_api_management.euclid.name
  display_name        = var.azurerm_api_management_group-display_name
  description         = var.azurerm_api_management_group-description
}
