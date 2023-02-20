data "azurerm_automation_variable_bool" "euclid" {
  name                    = var.azurerm_automation_variable_bool-name
  resource_group_name     = var.azurerm_automation_variable_bool-resource_group_name
  automation_account_name = var.azurerm_automation_variable_bool-automation_account_name
}
