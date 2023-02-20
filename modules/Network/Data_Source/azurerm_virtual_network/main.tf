data "azurerm_virtual_network" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}
