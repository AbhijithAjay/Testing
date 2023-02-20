resource "azurerm_disk_encryption_set" "euclid" {
  name                = var.azurerm_disk_encryption_set-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  key_vault_key_id    = azurerm_key_vault_key.euclid.id
  identity {}
}