data "azurerm_container_registry" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}