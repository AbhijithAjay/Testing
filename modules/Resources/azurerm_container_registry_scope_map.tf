resource "azurerm_container_registry_scope_map" "euclid" {
  name                    = var.azurerm_container_registry_scope_map-name
  container_registry_name = azurerm_container_registry.euclid.name
  resource_group_name     = azurerm_resource_group.euclid.name
  actions = [var.azurerm_container_registry_scope_map-actions]
}