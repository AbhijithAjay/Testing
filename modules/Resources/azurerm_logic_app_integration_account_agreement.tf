resource "azurerm_logic_app_integration_account_agreement" "test" {
  name                     = var.azurerm_logic_app_integration_account_agreement-name
  resource_group_name      = var.azurerm_logic_app_integration_account_agreement-resource_group_name 
  integration_account_name = var.azurerm_logic_app_integration_account_agreement-integration_account_name
  agreement_type           = var.azurerm_logic_app_integration_account_agreement-agreement_type
  host_partner_name        = var.azurerm_logic_app_integration_account_agreement-host_partner_name 
  guest_partner_name       = var.azurerm_logic_app_integration_account_agreement-guest_partner_name 
  content                  = var.azurerm_logic_app_integration_account_agreement-content  
}