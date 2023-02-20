resource "azurerm_virtual_hub_bgp_connection" "example" {
  name           = var.name
  virtual_hub_id = var.virtual_hub_id
  peer_asn       = var.peer_asn
  peer_ip        = var.peer_ip

  depends_on = var.depends_on
}