resource "azurerm_logic_app_integration_account_assembly" "euclid" {
  name                     = var.azurerm_logic_app_integration_account_assembly-name
  resource_group_name      = var.azurerm_logic_app_integration_account_assembly-resource_group_name
  integration_account_name = var.azurerm_logic_app_integration_account_assembly-integration_account_name
  assembly_name            = var.azurerm_logic_app_integration_account_assembly-assembly_name  
  content                  = var.azurerm_logic_app_integration_account_assembly-content 
}