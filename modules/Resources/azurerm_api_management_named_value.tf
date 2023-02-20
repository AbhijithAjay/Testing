resource "azurerm_api_management_named_value" "euclid" {
  name                = var.azurerm_api_management_named_value-name
  resource_group_name        = azurerm_resource_group.euclid.name
  api_management_name = azurerm_api_management.euclid.name
  display_name        = var.azurerm_api_management_named_value-display_name
  value               = var.azurerm_api_management_named_value-value
}
