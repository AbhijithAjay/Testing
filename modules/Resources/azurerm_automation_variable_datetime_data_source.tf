data "azurerm_automation_variable_datetime" "euclid" {
  name                    = var.azurerm_automation_variable_datetime-name
  resource_group_name     = var.azurerm_automation_variable_datetime-resource_group_name
  automation_account_name = var.azurerm_automation_variable_datetime-automation_account_name
}

