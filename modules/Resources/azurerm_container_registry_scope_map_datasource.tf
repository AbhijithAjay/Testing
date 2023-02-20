data "azurerm_container_registry_scope_map" "euclid" {
  name                    = var.azurerm_container_registry_scope_map-name
  resource_group_name     = var.azurerm_container_registry_scope_map-resource_group_name
  container_registry_name = var.azurerm_container_registry_scope_map-container_registry_name
}