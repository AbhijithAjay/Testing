resource "azurerm_virtual_hub_bgp_connection" "euclid" {
  name           = var.azurerm_virtual_hub_bgp_connection-name
  virtual_hub_id = var.azurerm_virtual_hub_bgp_connection-virtual_hub_id
  peer_asn       = var.azurerm_virtual_hub_bgp_connection-peer_asn
  peer_ip        = var.azurerm_virtual_hub_bgp_connection-peer_ip

  depends_on = var.azurerm_virtual_hub_bgp_connection-depends_on
}