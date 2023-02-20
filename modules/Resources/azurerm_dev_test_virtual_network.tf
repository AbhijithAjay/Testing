resource "azurerm_dev_test_virtual_network" "euclid" {
  name                = var.azurerm_dev_test_virtual_network-name
  lab_name            = azurerm_dev_test_lab.euclid.name
  resource_group_name = azurerm_resource_group.euclid.name
  subnet {
    use_public_ip_address           = var.azurerm_dev_test_virtual_network-use_public_ip_address
    use_in_virtual_machine_creation = var.azurerm_dev_test_virtual_network-use_in_virtual_machine_creation
  }
}