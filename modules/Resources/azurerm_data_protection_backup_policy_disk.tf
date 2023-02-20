resource "azurerm_data_protection_backup_policy_disk" "euclid" {
  name     = var.azurerm_data_protection_backup_policy_disk-name
  vault_id = azurerm_data_protection_backup_vault.euclid.id

  backup_repeating_time_intervals = [var.azurerm_data_protection_backup_policy_disk-backup_repeating_time_intervals]
  default_retention_duration      = var.azurerm_data_protection_backup_policy_disk-default_retention_duration

  retention_rule {
    name     = var.azurerm_data_protection_backup_policy_disk-retention_rule_name
    duration = var.azurerm_data_protection_backup_policy_disk-retention_rule_duration
    priority = var.azurerm_data_protection_backup_policy_disk-retention_rule_priority
    criteria {
      absolute_criteria = var.azurerm_data_protection_backup_policy_disk-absolute_criteria
    }
  }
}