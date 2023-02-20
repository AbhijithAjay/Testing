resource "azurerm_dedicated_hardware_security_module" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku_name            = var.sku_name

  network_profile {
    network_interface_private_ip_addresses = var.network_interface_private_ip_addresses
    subnet_id                              = var.subnet_id
  }

  stamp_id = var.stamp_id

  tags = {
    env = var.env
  }

  depends_on = var.depends_on
}