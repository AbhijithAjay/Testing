resource "azurerm_site_recovery_protection_container" "protection-container" {
  name                 = var.azurerm_site_recovery_protection_container-name
  resource_group_name  = var.azurerm_site_recovery_protection_container-resource_group_name
  recovery_vault_name  = var.azurerm_site_recovery_protection_container-recovery_vault_name
  recovery_fabric_name = var.azurerm_site_recovery_protection_container-recovery_fabric_name
}