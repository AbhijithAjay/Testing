resource "azurerm_express_route_circuit_peering" "euclid" {
  peering_type                  = var.azurerm_express_route_circuit_peering-peering_type
  express_route_circuit_name    = var.azurerm_express_route_circuit_peering-express_route_circuit_name
  resource_group_name           = var.azurerm_express_route_circuit_peering-resource_group_name
  peer_asn                      = var.azurerm_express_route_circuit_peering-peer_asn
  primary_peer_address_prefix   = var.azurerm_express_route_circuit_peering-primary_peer_address_prefix
  secondary_peer_address_prefix = var.azurerm_express_route_circuit_peering-secondary_peer_address_prefix
  ipv4_enabled                  = var.azurerm_express_route_circuit_peering-ipv6_enabled
  vlan_id                       = var.azurerm_express_route_circuit_peering-vlan_id

  microsoft_peering_config {
    advertised_public_prefixes = var.azurerm_express_route_circuit_peering-advertised_public_prefixes

  ipv6 {
    primary_peer_address_prefix   = var.azurerm_express_route_circuit_peering-ipv6_primary_peer_address_prefix
    secondary_peer_address_prefix = var.azurerm_express_route_circuit_peering-ipv6_secondary_peer_address_prefix
    enabled                       = var.azurerm_express_route_circuit_peering-enabled

    microsoft_peering {
      advertised_public_prefixes = var.azurerm_express_route_circuit_peering-microsoft_peering_advertised_public_prefixes
    }
  }
}
}