resource "azurerm_data_protection_backup_policy_postgresql" "euclid" {
  name                = var.azurerm_data_protection_backup_policy_postgresql-name
  resource_group_name = azurerm_resource_group.euclid.name
  vault_name          = azurerm_data_protection_backup_vault.euclid.name

  backup_repeating_time_intervals = [var.azurerm_data_protection_backup_policy_postgresql-backup_repeating_time_intervals]

  default_retention_duration = var.azurerm_data_protection_backup_policy_postgresql-default_retention_duration

   retention_rule {
    name     = var.azurerm_data_protection_backup_policy_postgresql-retention_rule_name
    duration = var.azurerm_data_protection_backup_policy_postgresql-retention_rule_duration
    priority = var.azurerm_data_protection_backup_policy_postgresql-retention_rule_priority
    criteria {
      days_of_week           = [var.azurerm_data_protection_backup_policy_postgresql-days_of_week]
      scheduled_backup_times = [var.azurerm_data_protection_backup_policy_postgresql-scheduled_backup_times]
    }
  }
}