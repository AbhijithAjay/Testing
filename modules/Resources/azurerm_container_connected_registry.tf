resource "azurerm_container_connected_registry" "euclid" {
  name                  = var.azurerm_container_connected_registry-name
  container_registry_id = azurerm_container_registry.euclid.id
  sync_token_id         = azurerm_container_registry_token.euclid.id
}