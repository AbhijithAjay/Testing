resource "azurerm_data_protection_backup_policy_disk" "example" {
  name     = var.name
  vault_id = var.vault_id

  backup_repeating_time_intervals = [var.backup_repeating_time_intervals]
  default_retention_duration      = var.default_retention_duration

  retention_rule {
    name     = var.retention_rule_name
    duration = var.retention_rule_duration
    priority = var.retention_rule_priority
    criteria {
      absolute_criteria = var.absolute_criteria
    }
  }
}