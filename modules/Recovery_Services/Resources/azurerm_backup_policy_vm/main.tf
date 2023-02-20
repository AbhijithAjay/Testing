resource "azurerm_backup_policy_vm" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  recovery_vault_name = var.recovery_vault_name
}