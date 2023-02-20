data "azurerm_container_registry_scope_map" "example" {
  name                    = var.name
  resource_group_name     = var.resource_group_name
  container_registry_name = var.container_registry_name
}