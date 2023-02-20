resource "azurerm_automation_connection" "example" {
  name                    = var.name
  resource_group_name     = var.resource_group_name
  automation_account_name = var.automation_account_name
  type                    = var.type

  values = var.values
}
