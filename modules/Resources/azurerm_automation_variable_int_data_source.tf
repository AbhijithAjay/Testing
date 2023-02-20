data "azurerm_automation_variable_int" "euclid" {
  name                    = var.azurerm_automation_variable_int-name
  resource_group_name     = var.azurerm_automation_variable_int-resource_group_name
  automation_account_name = var.azurerm_automation_variable_int-automation_account_name
}

