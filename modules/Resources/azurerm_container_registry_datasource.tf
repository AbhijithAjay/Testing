data "azurerm_container_registry" "euclid" {
  name                = var.azurerm_container_registry-name
  resource_group_name        = azurerm_resource_group.euclid.name
}