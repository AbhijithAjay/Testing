resource "azurerm_site_recovery_replication_policy" "policy" {
  name                                                 = var.azurerm_site_recovery_replication_policy-name
  resource_group_name                                  = var.azurerm_site_recovery_replication_policy-resource_group_name
  recovery_vault_name                                  = var.azurerm_site_recovery_replication_policy-recovery_vault_name
  recovery_point_retention_in_minutes                  = var.azurerm_site_recovery_replication_policy-recovery_point_retention_in_minutes
  application_consistent_snapshot_frequency_in_minutes = var.azurerm_site_recovery_replication_policy-application_consistent_snapshot_frequency_in_minutes
}