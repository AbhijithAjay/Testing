data "azurerm_backup_policy_file_share" "policy" {
  name                = var.name
  recovery_vault_name = var.recovery_vault_name
  resource_group_name = var.resource_group_name
}