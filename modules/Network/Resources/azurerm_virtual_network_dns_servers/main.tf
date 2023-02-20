resource "azurerm_virtual_network_dns_servers" "example" {
  virtual_network_id = var.virtual_network_id
  dns_servers        = var.dns_servers
}