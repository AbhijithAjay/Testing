resource "azurerm_backup_policy_vm" "euclid" {
  name                = var.name
  resource_group_name        = azurerm_resource_group.euclid.name
  recovery_vault_name = var.recovery_vault_name
}