resource "azurerm_automation_variable_datetime" "euclid" {
  name                    = var.azurerm_automation_variable_datetime-name
  resource_group_name     = azurerm_resource_group.euclid.name
  automation_account_name = azurerm_automation_account.euclid.name
  value                   = var.azurerm_automation_variable_datetime-value
}
