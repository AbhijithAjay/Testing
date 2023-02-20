resource "azurerm_vpn_site" "euclid" {
  name                = var.azurerm_vpn_site-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_vpn_site-location
  virtual_wan_id      = var.azurerm_vpn_site-virtual_wan_id
  address_cidrs       = var.azurerm_vpn_site-address_cidrs

  link {
    name       = var.azurerm_vpn_site-name_link
    ip_address = var.azurerm_vpn_site-ip_address
  }
}