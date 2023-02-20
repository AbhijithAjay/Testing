resource "azurerm_route_filter" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  rule {
    name        = var.rule_name
    access      = var.rule_access
    rule_type   = var.rule_rule_type
    communities = var.rule_communities
}
}