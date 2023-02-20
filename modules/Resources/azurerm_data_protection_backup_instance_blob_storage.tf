resource "azurerm_data_protection_backup_instance_blob_storage" "euclid" {
  name               = var.azurerm_data_protection_backup_instance_blob_storage-name
  vault_id           = azurerm_data_protection_backup_vault.euclid.id
  location           = azurerm_resource_group.euclid.location
  storage_account_id = azurerm_storage_account.euclid.id
  backup_policy_id   = azurerm_data_protection_backup_policy_blob_storage.euclid.id

  depends_on = [azurerm_role_assignment.euclid]
}