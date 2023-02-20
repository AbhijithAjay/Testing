resource "azurerm_logic_app_integration_account_session" "euclid" {
  name                     = var.azurerm_logic_app_integration_account_session-name
  resource_group_name      = var.azurerm_logic_app_integration_account_session-resource_group_name
  integration_account_name = var.azurerm_logic_app_integration_account_session-integration_account_name
}