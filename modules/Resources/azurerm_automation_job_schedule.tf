resource "azurerm_automation_job_schedule" "euclid" {
  resource_group_name     = var.azurerm_automation_job_schedule-resource_group_name
  automation_account_name = var.azurerm_automation_job_schedule-automation_account_name
  schedule_name           = var.azurerm_automation_job_schedule-schedule_name
  runbook_name            = var.azurerm_automation_job_schedule-runbook_name

  parameters = var.azurerm_automation_job_schedule-parameters
}
