resource "azurerm_lb_nat_rule" "euclid1" {
  resource_group_name            = var.azurerm_lb_nat_rule-resource_group_name
  loadbalancer_id                = var.azurerm_lb_nat_rule-loadbalancer_id
  name                           = var.azurerm_lb_nat_rule-name
  protocol                       = var.azurerm_lb_nat_rule-protocol
  frontend_port_start            = var.azurerm_lb_nat_rule-frontend_port_start
  frontend_port_end              = var.azurerm_lb_nat_rule-frontend_port_end
  backend_port                   = var.azurerm_lb_nat_rule-backend_port
  backend_address_pool_id        = var.azurerm_lb_nat_rule-backend_address_pool_id
  frontend_ip_configuration_name = var.azurerm_lb_nat_rule-frontend_ip_configuration_name
}