resource "azurerm_data_protection_backup_policy_postgresql" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  vault_name          = var.vault_name

  backup_repeating_time_intervals = [var.backup_repeating_time_intervals]

  default_retention_duration = var.default_retention_duration

   retention_rule {
    name     = var.retention_rule_name
    duration = var.retention_rule_duration
    priority = var.retention_rule_priority
    criteria {
      days_of_week           = [var.days_of_week]
      scheduled_backup_times = [var.scheduled_backup_times]
    }
  }
}