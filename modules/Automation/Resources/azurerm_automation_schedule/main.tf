resource "azurerm_automation_schedule" "example" {
  name                    = var.name
  resource_group_name     = var.resource_group_name
  automation_account_name = var.automation_account_name
  frequency               = var.frequency
  interval                = var.interval
  timezone                = var.timezone
  start_time              = var.start_time
  description             = var.description
  week_days               = var.week_days
}
