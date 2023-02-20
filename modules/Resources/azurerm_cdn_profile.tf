resource "azurerm_cdn_frontdoor_profile" "euclid" {
  name                = var.azurerm_cdn_frontdoor_profile-name
  resource_group_name = azurerm_resource_group.euclid.name
  sku_name            = var.azurerm_cdn_frontdoor_profile-sku_name

  tags = var.azurerm_cdn_frontdoor_profile-tags
}