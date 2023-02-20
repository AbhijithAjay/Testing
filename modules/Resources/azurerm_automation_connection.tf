resource "azurerm_automation_connection" "euclid" {
  name                    = var.azurerm_automation_connection-name
  resource_group_name     = var.azurerm_automation_connection-resource_group_name
  automation_account_name = var.azurerm_automation_connection-automation_account_name
  type                    = var.azurerm_automation_connection-type

  values = var.azurerm_automation_connection-values
}
