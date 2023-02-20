resource "azurerm_virtual_hub_route_table" "euclid" {
  name           = var.azurerm_virtual_hub_route_table-name
  virtual_hub_id = var.azurerm_virtual_hub_route_table-virtual_hub_id
  labels         = var.azurerm_virtual_hub_route_table-labels

  route {
    name              = var.azurerm_virtual_hub_route_table-route_name
    destinations_type = var.azurerm_virtual_hub_route_table-route_destinations_type
    destinations      = var.azurerm_virtual_hub_route_table-route_destinations
    next_hop_type     = var.azurerm_virtual_hub_route_table-route_next_hop_type
    next_hop          = var.azurerm_virtual_hub_route_table-route_next_hop
  }
}