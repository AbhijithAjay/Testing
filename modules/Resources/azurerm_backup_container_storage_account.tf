resource "azurerm_backup_container_storage_account" "container" {
  resource_group_name        = azurerm_resource_group.euclid.name
  recovery_vault_name = var.azurerm_backup_container_storage_account-recovery_vault_name
  storage_account_id  = var.azurerm_backup_container_storage_account-storage_account_id
}