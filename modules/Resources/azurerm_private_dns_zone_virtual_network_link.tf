resource "azurerm_private_dns_zone_virtual_network_link" "euclid" {
  name                  = var.azurerm_private_dns_zone_virtual_network_link-name
  resource_group_name   = var.azurerm_private_dns_zone_virtual_network_link-resource_group_name
  private_dns_zone_name = var.azurerm_private_dns_zone_virtual_network_link-private_dns_zone_name
  virtual_network_id    = var.azurerm_private_dns_zone_virtual_network_link-virtual_network_id
}
