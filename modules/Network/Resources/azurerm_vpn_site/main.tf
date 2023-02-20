resource "azurerm_vpn_site" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  virtual_wan_id      = var.virtual_wan_id
  address_cidrs       = var.address_cidrs

  link {
    name       = var.name_link
    ip_address = var.ip_address
  }
}