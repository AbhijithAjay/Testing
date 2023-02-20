resource "azurerm_data_protection_backup_policy_blob_storage" "euclid" {
  name               = var.azurerm_data_protection_backup_policy_blob_storage-name
  vault_id           = azurerm_data_protection_backup_vault.euclid.id
  retention_duration = var.azurerm_data_protection_backup_policy_blob_storage-retention_duration
}