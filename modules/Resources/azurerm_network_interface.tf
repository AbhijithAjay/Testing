resource "azurerm_network_interface" "euclid" {
  name                = var.azurerm_network_interface-name
  location            = azurerm_resource_group.euclid.name
  resource_group_name = azurerm_resource_group.euclid.name

  ip_configuration {
    name                          = var.azurerm_network_interface-ip_configuration_name
    subnet_id                     = var.azurerm_network_interface-ip_configuration_subnet_id
    private_ip_address_allocation = var.azurerm_network_interface-ip_configuration_private_ip_address_allocation
  }
}