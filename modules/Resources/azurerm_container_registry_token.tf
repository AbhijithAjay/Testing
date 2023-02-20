resource "azurerm_container_registry_token" "euclid" {
  name                    = var.azurerm_container_registry_token-name
  container_registry_name = azurerm_container_registry.euclid.name
  resource_group_name     = azurerm_resource_group.euclid.name
  scope_map_id            = azurerm_container_registry_scope_map.euclid.id
}