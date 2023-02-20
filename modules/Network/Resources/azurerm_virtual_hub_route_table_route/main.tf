resource "azurerm_virtual_hub_route_table_route" "example" {
  route_table_id = var.route_table_id

  name              = var.name
  destinations_type = var.destinations_type
  destinations      = var.destinations
  next_hop_type     = var.next_hop_type
  next_hop          = var.next_hop
}