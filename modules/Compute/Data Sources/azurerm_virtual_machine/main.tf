data "azurerm_virtual_machine" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}