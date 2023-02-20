resource "azurerm_lb_backend_address_pool" "example" {
  loadbalancer_id = var.loadbalancer_id
  name            = var.name
}