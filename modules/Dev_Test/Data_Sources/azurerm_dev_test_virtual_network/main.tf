data "azurerm_dev_test_virtual_network" "example" {
  name                = var.name
  lab_name            = var.lab_name
  resource_group_name = var.resource_group_name
}