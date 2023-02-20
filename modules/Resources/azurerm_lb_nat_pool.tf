resource "azurerm_lb_nat_pool" "euclid" {
  resource_group_name            = var.azurerm_lb_nat_pool-resource_group_name
  loadbalancer_id                = var.azurerm_lb_nat_pool-loadbalancer_id
  name                           = var.azurerm_lb_nat_pool-name
  protocol                       = var.azurerm_lb_nat_pool-protocol
  frontend_port_start            = var.azurerm_lb_nat_pool-frontend_port_start
  frontend_port_end              = var.azurerm_lb_nat_pool-frontend_port_end
  backend_port                   = var.azurerm_lb_nat_pool-backend_port
  frontend_ip_configuration_name = var.azurerm_lb_nat_pool-frontend_ip_configuration_name
}