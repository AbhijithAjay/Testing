resource "azurerm_backup_policy_file_share" "policy" {
  name                = var.azurerm_backup_policy_file_share-name
  resource_group_name        = azurerm_resource_group.euclid.name
  recovery_vault_name = var.azurerm_backup_policy_file_share-recovery_vault_name
}