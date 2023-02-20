resource "azurerm_virtual_network_dns_servers" "euclid" {
  virtual_network_id = var.azurerm_virtual_network_dns_servers-virtual_network_id
  dns_servers        = var.azurerm_virtual_network_dns_servers-dns_servers
}