resource "azurerm_route" "euclid" {
  name                = var.azurerm_route-name
  resource_group_name        = azurerm_resource_group.euclid.name
  route_table_name    = var.azurerm_route-route_table_name
  address_prefix      = var.azurerm_route-address_prefix
  next_hop_type       = var.azurerm_route-next_hop_type
}