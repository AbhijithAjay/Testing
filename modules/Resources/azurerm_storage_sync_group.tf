resource "azurerm_storage_sync_group" "euclid" {
  name            = var.azurerm_storage_sync_group-name
  storage_sync_id = azurerm_storage_sync.euclid.id

}