resource "azurerm_lb_rule" "euclid" {
  loadbalancer_id                = var.azurerm_lb_rule-loadbalancer_id
  name                           = var.azurerm_lb_rule-name
  protocol                       = var.azurerm_lb_rule-protocol
  frontend_port                  = var.azurerm_lb_rule-frontend_port
  backend_port                   = var.azurerm_lb_rule-backend_port
  frontend_ip_configuration_name = var.azurerm_lb_rule-frontend_ip_configuration_name
}