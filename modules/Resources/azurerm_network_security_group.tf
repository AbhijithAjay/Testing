resource "azurerm_network_security_group" "euclid" {
  name                = var.azurerm_network_security_group-name
  location            = var.azurerm_network_security_group-location
  resource_group_name        = azurerm_resource_group.euclid.name

  security_rule {
    name                       = var.azurerm_network_security_group-security_rule_name
    priority                   = var.azurerm_network_security_group-priority
    direction                  = var.azurerm_network_security_group-direction
    access                     = var.azurerm_network_security_group-access
    protocol                   = var.azurerm_network_security_group-protocol
    source_port_range          = var.azurerm_network_security_group-source_port_range
    destination_port_range     = var.azurerm_network_security_group-destination_port_range
    source_address_prefix      = var.azurerm_network_security_group-source_address_prefix
    destination_address_prefix = var.azurerm_network_security_group-destination_address_prefix
  }

  tags = {
    environment = var.azurerm_network_security_group-tags
  }
}