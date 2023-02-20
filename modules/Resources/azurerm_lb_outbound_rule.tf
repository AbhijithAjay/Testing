resource "azurerm_lb_outbound_rule" "euclid" {
  name                    = var.azurerm_lb_outbound_rule-name
  loadbalancer_id         = var.azurerm_lb_outbound_rule-loadbalancer_id
  protocol                = var.azurerm_lb_outbound_rule-protocol
  backend_address_pool_id = var.azurerm_lb_outbound_rule-backend_address_pool_id
  frontend_ip_configuration {
    name = var.azurerm_lb_outbound_rule-frontend_ip_configuration_name
  }
}