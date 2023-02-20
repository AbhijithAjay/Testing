resource "azurerm_site_recovery_network_mapping" "recovery-mapping" {
  name                        = var.azurerm_site_recovery_network_mapping-name
  resource_group_name         = var.azurerm_site_recovery_network_mapping-resource_group_name
  recovery_vault_name         = var.azurerm_site_recovery_network_mapping-recovery_vault_name
  source_recovery_fabric_name = var.azurerm_site_recovery_network_mapping-source_recovery_fabric_name
  target_recovery_fabric_name = var.azurerm_site_recovery_network_mapping-target_recovery_fabric_name
  source_network_id           = var.azurerm_site_recovery_network_mapping-source_network_id
  target_network_id           = var.azurerm_site_recovery_network_mapping-target_network_id
}