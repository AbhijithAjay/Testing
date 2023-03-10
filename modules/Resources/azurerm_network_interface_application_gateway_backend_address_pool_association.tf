resource "azurerm_network_interface_application_gateway_backend_address_pool_association" "euclid" {
  network_interface_id    = var.azurerm_network_interface_application_gateway_backend_address_pool_association-network_interface_id
  ip_configuration_name   = var.azurerm_network_interface_application_gateway_backend_address_pool_association-ip_configuration_name
  backend_address_pool_id = var.azurerm_network_interface_application_gateway_backend_address_pool_association-backend_address_pool_id
}