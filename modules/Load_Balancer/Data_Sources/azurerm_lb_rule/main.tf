data "azurerm_lb_rule" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  loadbalancer_id     = var.loadbalancer_id
}