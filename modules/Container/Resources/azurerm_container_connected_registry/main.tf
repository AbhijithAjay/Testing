resource "azurerm_container_connected_registry" "example" {
  name                  = var.name
  container_registry_id = var.container_registry_id
  sync_token_id         = var.sync_token_id
}