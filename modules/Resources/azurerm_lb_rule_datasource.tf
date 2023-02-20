data "azurerm_lb_rule" "euclid" {
  name                = var.azurerm_lb_rule-name
  resource_group_name        = azurerm_resource_group.euclid.name
  loadbalancer_id     = var.azurerm_lb_rule-loadbalancer_id
}