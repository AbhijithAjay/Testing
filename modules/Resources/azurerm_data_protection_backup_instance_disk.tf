resource "azurerm_data_protection_backup_instance_disk" "euclid" {
  name                         = var.azurerm_data_protection_backup_instance_disk-name
  location                     = azurerm_data_protection_backup_vault.euclid.location
  vault_id                     = azurerm_data_protection_backup_vault.euclid.id
  disk_id                      = azurerm_managed_disk.euclid.id
  snapshot_resource_group_name = azurerm_resource_group.euclid.name
  backup_policy_id             = azurerm_data_protection_backup_policy_disk.euclid.id
}