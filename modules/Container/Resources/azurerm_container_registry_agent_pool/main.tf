resource "azurerm_container_registry_agent_pool" "example" {
  name                    = var.name
  resource_group_name     = var.resource_group_name
  location                = var.location
  container_registry_name = var.container_registry_name
}