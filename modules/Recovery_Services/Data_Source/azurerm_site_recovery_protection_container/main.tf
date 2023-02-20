data "azurerm_site_recovery_protection_container" "container" {
  name                 = var.name
  recovery_vault_name  = var.recovery_vault_name
  resource_group_name  = var.resource_group_name
  recovery_fabric_name = var.recovery_fabric_name
}