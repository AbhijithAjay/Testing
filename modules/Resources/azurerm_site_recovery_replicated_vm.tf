resource "azurerm_site_recovery_replicated_vm" "vm-replication" {
  name                                      = var.azurerm_site_recovery_replicated_vm-name
  resource_group_name                       = var.azurerm_site_recovery_replicated_vm-resource_group_name
  recovery_vault_name                       = var.azurerm_site_recovery_replicated_vm-recovery_vault_name
  source_recovery_fabric_name               = var.azurerm_site_recovery_replicated_vm-source_recovery_fabric_name
  source_vm_id                              = var.azurerm_site_recovery_replicated_vm-source_vm_id
  recovery_replication_policy_id            = var.azurerm_site_recovery_replicated_vm-recovery_replication_policy_id
  source_recovery_protection_container_name = var.azurerm_site_recovery_replicated_vm-source_recovery_protection_container_name
  target_resource_group_id                = var.azurerm_site_recovery_replicated_vm-target_resource_group_id
  target_recovery_fabric_id               = var.azurerm_site_recovery_replicated_vm-target_recovery_fabric_id
  target_recovery_protection_container_id = var.azurerm_site_recovery_replicated_vm-target_recovery_protection_container_id
}