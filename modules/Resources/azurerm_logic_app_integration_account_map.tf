resource "azurerm_logic_app_integration_account_map" "euclid" {
  name                     = var.azurerm_logic_app_integration_account_map-name
  resource_group_name      = var.azurerm_logic_app_integration_account_map-resource_group_name
  integration_account_name = var.azurerm_logic_app_integration_account_map-integration_account_name
  map_type                 = var.azurerm_logic_app_integration_account_map-map_type
  content                  = var.azurerm_logic_app_integration_account_map-content
}