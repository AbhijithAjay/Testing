resource "azurerm_cdn_endpoint" "euclid" {
  name                = var.azurerm_cdn_endpoint-name
  profile_name        = azurerm_cdn_profile.euclid.name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  origin {
    name      = var.azurerm_cdn_endpoint-origin_name
    host_name = var.azurerm_cdn_endpoint-host_name
  }
}