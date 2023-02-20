data "azurerm_automation_variable_string" "euclid" {
  name                    = var.azurerm_automation_variable_string-name
  resource_group_name     = var.azurerm_automation_variable_string-resource_group_name
  automation_account_name = var.azurerm_automation_variable_string-automation_account_name
}
