data "azurerm_cdn_frontdoor_endpoint" "euclid" {
  name                = var.azurerm_cdn_frontdoor_endpoint-name
  profile_name        = var.azurerm_cdn_frontdoor_endpoint-profile_name
  resource_group_name        = azurerm_resource_group.euclid.name
}
