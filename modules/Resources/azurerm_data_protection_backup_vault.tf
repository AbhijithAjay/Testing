resource "azurerm_data_protection_backup_vault" "euclid" {
  name                = var.azurerm_data_protection_backup_vault-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  datastore_type      = var.azurerm_data_protection_backup_vault-datastore_type
  redundancy          = var.azurerm_data_protection_backup_vault-redundancy
}