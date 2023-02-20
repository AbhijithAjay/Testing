resource "azurerm_route_filter" "euclid" {
  name                = var.azurerm_route_filter-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_route_filter-location
  rule {
    name        = var.azurerm_route_filter-rule_name
    access      = var.azurerm_route_filter-rule_access
    rule_type   = var.azurerm_route_filter-rule_rule_type
    communities = var.azurerm_route_filter-rule_communities
}
}