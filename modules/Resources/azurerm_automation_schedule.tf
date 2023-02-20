resource "azurerm_automation_schedule" "euclid" {
  name                    = var.azurerm_automation_schedule-name
  resource_group_name     = azurerm_resource_group.euclid.name
  automation_account_name = azurerm_automation_account.euclid.name
  frequency               = var.azurerm_automation_schedule-frequency
  interval                = var.azurerm_automation_schedule-interval
  timezone                = var.azurerm_automation_schedule-timezone
  start_time              = var.azurerm_automation_schedule-start_time
  description             = var.azurerm_automation_schedule-description
  week_days               = var.azurerm_automation_schedule-week_days
}
