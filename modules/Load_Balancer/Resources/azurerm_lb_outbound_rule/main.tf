resource "azurerm_lb_outbound_rule" "example" {
  name                    = var.name
  loadbalancer_id         = var.loadbalancer_id
  protocol                = var.protocol
  backend_address_pool_id = var.backend_address_pool_id

  frontend_ip_configuration {
    name = var.frontend_ip_configuration_name
  }
}