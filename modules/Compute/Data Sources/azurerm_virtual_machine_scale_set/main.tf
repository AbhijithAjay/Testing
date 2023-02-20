data "azurerm_virtual_machine_scale_set" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}