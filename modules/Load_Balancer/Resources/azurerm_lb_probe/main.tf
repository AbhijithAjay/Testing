resource "azurerm_lb_probe" "example" {
  loadbalancer_id = var.loadbalancer_id
  name            = var.name
  port            = var.port
}