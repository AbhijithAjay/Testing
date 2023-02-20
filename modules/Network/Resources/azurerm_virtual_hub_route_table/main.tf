resource "azurerm_virtual_hub_route_table" "example" {
  name           = var.name
  virtual_hub_id = var.virtual_hub_id
  labels         = var.labels

  route {
    name              = var.route_name
    destinations_type = var.route_destinations_type
    destinations      = var.route_destinations
    next_hop_type     = var.route_next_hop_type
    next_hop          = var.route_next_hop
  }
}