resource "azurerm_container_registry_agent_pool" "euclid" {
  name                    = var.azurerm_container_registry_agent_pool-name
  resource_group_name     = azurerm_resource_group.euclid.name
  location                = azurerm_resource_group.euclid.location
  container_registry_name = azurerm_container_registry.euclid.name
}