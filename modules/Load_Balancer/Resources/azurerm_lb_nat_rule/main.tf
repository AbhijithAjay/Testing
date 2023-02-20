resource "azurerm_lb_nat_rule" "example1" {
  resource_group_name            = var.resource_group_name
  loadbalancer_id                = var.loadbalancer_id
  name                           = var.name
  protocol                       = var.protocol
  frontend_port_start            = var.frontend_port_start
  frontend_port_end              = var.frontend_port_end
  backend_port                   = var.backend_port
  backend_address_pool_id        = var.backend_address_pool_id
  frontend_ip_configuration_name = var.frontend_ip_configuration_name
}