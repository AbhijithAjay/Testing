resource "azurerm_container_registry_token" "example" {
  name                    = var.name
  container_registry_name = var.container_registry_name
  resource_group_name     = var.resource_group_name
  scope_map_id            = var.scope_map_id
}