resource "azurerm_route_table" "euclid" {
  name                          = var.azurerm_route_table-name
  location                      = var.azurerm_route_table-location
  resource_group_name           = var.azurerm_route_table-resource_group_name
  disable_bgp_route_propagation = var.azurerm_route_table-disable_bgp_route_propagation

  route {
    name           = var.azurerm_route_table-route_name
    address_prefix = var.azurerm_route_table-address_prefix
    next_hop_type  = var.azurerm_route_table-next_hop_type
  }

  tags = {
    environment = var.azurerm_route_table-tags
  }
}