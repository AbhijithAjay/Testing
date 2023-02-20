data "azurerm_storage_sync_group" "example" {
  name            = var.name
  storage_sync_id = var.storage_sync_id
}