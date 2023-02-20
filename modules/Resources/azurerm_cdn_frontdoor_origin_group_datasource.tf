data "azurerm_cdn_frontdoor_origin_group" "euclid" {
  name                = var.azurerm_cdn_frontdoor_origin_group-name
  profile_name        = var.azurerm_cdn_frontdoor_origin_group-profile_name
  resource_group_name        = azurerm_resource_group.euclid.name
}
