resource "azurerm_express_route_circuit_peering" "example" {
  peering_type                  = var.peering_type
  express_route_circuit_name    = var.express_route_circuit_name
  resource_group_name           = var.resource_group_name
  peer_asn                      = var.peer_asn
  primary_peer_address_prefix   = var.primary_peer_address_prefix
  secondary_peer_address_prefix = var.secondary_peer_address_prefix
  ipv4_enabled                  = var.ipv6_enabled
  vlan_id                       = var.vlan_id

  microsoft_peering_config {
    advertised_public_prefixes = var.advertised_public_prefixes

  ipv6 {
    primary_peer_address_prefix   = var.ipv6_primary_peer_address_prefix
    secondary_peer_address_prefix = var.ipv6_secondary_peer_address_prefix
    enabled                       = var.enabled

    microsoft_peering {
      advertised_public_prefixes = var.microsoft_peering_advertised_public_prefixes
    }
  }
}
}