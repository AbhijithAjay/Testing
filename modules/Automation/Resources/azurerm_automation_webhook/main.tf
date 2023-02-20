resource "azurerm_automation_webhook" "example" {
  name                    = var.name
  resource_group_name     = var.resource_group_name
  automation_account_name = var.automation_account_name
  expiry_time             = var.expiry_time
  enabled                 = var.enabled
  runbook_name            = var.runbook_name
  parameters = var.parameters
}
