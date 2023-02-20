resource "azurerm_automation_runbook" "euclid" {
  name                    = var.azurerm_automation_runbook-name
  location                = azurerm_resource_group.euclid.location
  resource_group_name     = azurerm_resource_group.euclid.name
  automation_account_name = azurerm_automation_account.euclid.name
  log_verbose             = var.azurerm_automation_runbook-log_verbose
  log_progress            = var.azurerm_automation_runbook-log_progress
  description             = var.azurerm_automation_runbook-description
  runbook_type            = var.azurerm_automation_runbook-runbook_type

  publish_content_link {
    uri = var.azurerm_automation_runbook-uri
  }
}
