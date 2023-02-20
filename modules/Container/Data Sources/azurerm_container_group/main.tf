data "azurerm_container_group" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}