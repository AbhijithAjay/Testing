resource "azurerm_lb_probe" "euclid" {
  loadbalancer_id = var.azurerm_lb_probe-loadbalancer_id
  name            = var.azurerm_lb_probe-name
  port            = var.azurerm_lb_probe-port
}