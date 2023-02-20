resource "azurerm_logic_app_integration_account_schema" "euclid" {
  name                     = var.azurerm_logic_app_integration_account_schema-name
  resource_group_name      = var.azurerm_logic_app_integration_account_schema-resource_group_name 
  integration_account_name = var.azurerm_logic_app_integration_account_schema-ntegration_account_name
  content                  = var.azurerm_logic_app_integration_account_schema-content  
}
