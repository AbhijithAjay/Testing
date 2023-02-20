resource "azurerm_lb_backend_address_pool" "euclid" {
  loadbalancer_id = var.azurerm_lb_backend_address_pool-loadbalancer_id
  name            = var.azurerm_lb_backend_address_pool-name
}