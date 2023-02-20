resource "azurerm_logic_app_integration_account_partner" "euclid" {
  name                     = var.azurerm_logic_app_integration_account_partner-name
  resource_group_name      = var.azurerm_logic_app_integration_account_partner-resource_group_name  
  integration_account_name = var.azurerm_logic_app_integration_account_partner-integration_account_name

  business_identity {
    qualifier = var.azurerm_logic_app_integration_account_partner-qualifier
    value     = var.azurerm_logic_app_integration_account_partner-value
  }
}