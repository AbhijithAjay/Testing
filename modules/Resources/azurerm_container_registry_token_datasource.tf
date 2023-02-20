data "azurerm_container_registry_token" "euclid" {
  name                    = var.azurerm_container_registry_token-name
  resource_group_name     = var.azurerm_container_registry_token-resource_group_name
  container_registry_name = var.azurerm_container_registry_token-container_registry_name
}