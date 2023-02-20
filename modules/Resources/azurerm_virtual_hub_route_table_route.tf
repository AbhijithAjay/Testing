resource "azurerm_virtual_hub_route_table_route" "euclid" {
  route_table_id = var.azurerm_virtual_hub_route_table_route-route_table_id

  name              = var.azurerm_virtual_hub_route_table_route-name
  destinations_type = var.azurerm_virtual_hub_route_table_route-destinations_type
  destinations      = var.azurerm_virtual_hub_route_table_route-destinations
  next_hop_type     = var.azurerm_virtual_hub_route_table_route-next_hop_type
  next_hop          = var.azurerm_virtual_hub_route_table_route-next_hop
}