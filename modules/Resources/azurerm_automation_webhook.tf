resource "azurerm_automation_webhook" "euclid" {
  name                    = var.azurerm_automation_webhook-name
  resource_group_name     = azurerm_resource_group.euclid.name
  automation_account_name = azurerm_automation_account.euclid.name
  expiry_time             = var.azurerm_automation_webhook-expiry_time
  enabled                 = var.azurerm_automation_webhook-enabled
  runbook_name            = azurerm_automation_runbook.euclid.name
  parameters = var.azurerm_automation_webhook-parameters
}