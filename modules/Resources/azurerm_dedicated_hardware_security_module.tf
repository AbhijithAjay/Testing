resource "azurerm_dedicated_hardware_security_module" "euclid" {
  name                = var.azurerm_dedicated_hardware_security_module-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  sku_name            = var.azurerm_dedicated_hardware_security_module-sku_name

  network_profile {
    network_interface_private_ip_addresses = var.azurerm_dedicated_hardware_security_module-network_interface_private_ip_addresses
    subnet_id                              = azurerm_subnet.euclid.id
  }

  stamp_id = var.azurerm_dedicated_hardware_security_module-stamp_id

  tags = {
    env = var.azurerm_dedicated_hardware_security_module-env
  }

  depends_on = [azurerm_virtual_network_gateway.euclid]
}