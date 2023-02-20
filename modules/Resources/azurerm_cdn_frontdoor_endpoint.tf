resource "azurerm_cdn_frontdoor_endpoint" "euclid" {
  name                     = var.azurerm_cdn_frontdoor_endpoint-name
  cdn_frontdoor_profile_id = azurerm_cdn_frontdoor_profile.euclid.id

  tags = var.azurerm_cdn_frontdoor_endpoint-tags
}