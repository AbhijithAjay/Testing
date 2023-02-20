resource "azurerm_logic_app_integration_account_batch_configuration" "euclid" {
  name                     = var.azurerm_logic_app_integration_account_batch_configuration-name
  resource_group_name      = var.azurerm_logic_app_integration_account_batch_configuration-resource_group_name
  integration_account_name = var.azurerm_logic_app_integration_account_batch_configuration-integration_account_name
  batch_group_name         = var.azurerm_logic_app_integration_account_batch_configuration-batch_group_name  
}
