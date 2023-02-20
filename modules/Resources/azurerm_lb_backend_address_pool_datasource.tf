data "azurerm_lb_backend_address_pool" "euclid" {
  name            = var.azurerm_lb_backend_address_pool-name
  loadbalancer_id = var.azurerm_lb_backend_address_pool-loadbalancer_id
}
