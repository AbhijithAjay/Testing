resource "azurerm_virtual_network" "euclid" {
  name                = var.azurerm_virtual_network-name
  location            = var.azurerm_virtual_network-location
  resource_group_name        = azurerm_resource_group.euclid.name
  address_space       = var.azurerm_virtual_network-address_space
  dns_servers         = var.azurerm_virtual_network-dns_servers

  subnet {
    name           = var.azurerm_virtual_network-subnet_name
    address_prefix = var.azurerm_virtual_network-subnet_address_prefix
  }

  subnet {
    name           = var.azurerm_virtual_network-subnet_name
    address_prefix = var.azurerm_virtual_network-subnet_address_prefix
    security_group = var.azurerm_virtual_network-subnet_security_group
  }

  tags = {
    environment = var.azurerm_virtual_network-tags_environment
  }
}