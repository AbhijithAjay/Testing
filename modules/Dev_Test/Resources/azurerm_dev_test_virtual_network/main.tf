resource "azurerm_dev_test_virtual_network" "example" {
  name                = var.name
  lab_name            = var.lab_name
  resource_group_name = var.resource_group_name
  subnet {
    use_public_ip_address           = var.use_public_ip_address
    use_in_virtual_machine_creation = var.use_in_virtual_machine_creation
  }
}