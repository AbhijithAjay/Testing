data "azurerm_site_recovery_fabric" "fabric" {
  name                = var.name
  recovery_vault_name = var.recovery_vault_name
  resource_group_name = var.resource_group_name
}