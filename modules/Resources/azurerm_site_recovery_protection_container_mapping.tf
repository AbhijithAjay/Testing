resource "azurerm_site_recovery_protection_container_mapping" "container-mapping" {
  name                                      = var.azurerm_site_recovery_protection_container_mapping-name
  resource_group_name                       = var.azurerm_site_recovery_protection_container_mapping-resource_group_name
  recovery_vault_name                       = var.azurerm_site_recovery_protection_container_mapping-recovery_fabric_name
  recovery_fabric_name                      = var.azurerm_site_recovery_protection_container_mapping-recovery_fabric_name
  recovery_source_protection_container_name = var.azurerm_site_recovery_protection_container_mapping-recovery_source_protection_container_name
  recovery_target_protection_container_id   = var.azurerm_site_recovery_protection_container_mapping-recovery_target_protection_container_id
  recovery_replication_policy_id            = var.azurerm_site_recovery_protection_container_mapping-recovery_replication_policy_id
}