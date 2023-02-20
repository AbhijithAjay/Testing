resource "azurerm_express_route_circuit_connection" "euclid" {
  name                = var.azurerm_express_route_circuit_connection-name
  peering_id          = var.azurerm_express_route_circuit_connection-peering_id
  peer_peering_id     = var.azurerm_express_route_circuit_connection-peer_peering_id
  address_prefix_ipv4 = var.azurerm_express_route_circuit_connection-address_prefix_ipv4
  authorization_key   = var.azurerm_express_route_circuit_connection-authorization_key
}