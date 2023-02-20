resource "azurerm_route_server_bgp_connection" "euclid" {
  name            = var.azurerm_route_server_bgp_connection-name
  route_server_id = var.azurerm_route_server_bgp_connection-route_server_id
  peer_asn        = var.azurerm_route_server_bgp_connection-peer_asn
  peer_ip         = var.azurerm_route_server_bgp_connection-peer_ip
}