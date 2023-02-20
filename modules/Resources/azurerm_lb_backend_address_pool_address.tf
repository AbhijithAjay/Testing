resource "azurerm_lb_backend_address_pool_address" "euclid" {
  name                    = var.azurerm_lb_backend_address_pool_address-name
  backend_address_pool_id = var.azurerm_lb_backend_address_pool_address-backend_address_pool_id
  virtual_network_id      = var.azurerm_lb_backend_address_pool_address-virtual_network_id
  ip_address              = var.azurerm_lb_backend_address_pool_address-ip_address
}