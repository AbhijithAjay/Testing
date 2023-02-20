resource "azurerm_virtual_network" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  address_space       = var.address_space
  dns_servers         = var.dns_servers

  subnet {
    name           = var.subnet_name
    address_prefix = var.subnet_address_prefix
  }

  subnet {
    name           = var.subnet_name
    address_prefix = var.subnet_address_prefix
    security_group = var.subnet_security_group
  }

  tags = {
    environment = var.tags_environment
  }
}