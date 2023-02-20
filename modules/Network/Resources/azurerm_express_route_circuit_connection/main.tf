resource "azurerm_express_route_circuit_connection" "example" {
  name                = var.name
  peering_id          = var.peering_id
  peer_peering_id     = var.peer_peering_id
  address_prefix_ipv4 = var.address_prefix_ipv4
  authorization_key   = var.authorization_key
}