resource "azurerm_automation_job_schedule" "example" {
  resource_group_name     = var.resource_group_name
  automation_account_name = var.automation_account_name
  schedule_name           = var.schedule_name
  runbook_name            = var.runbook_name

  parameters = var.parameters
}

