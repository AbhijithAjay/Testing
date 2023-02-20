resource "azurerm_cdn_frontdoor_rule_set" "euclid" {
  name                     = var.azurerm_cdn_frontdoor_rule_set-name
  cdn_frontdoor_profile_id = azurerm_cdn_frontdoor_profile.euclid.id
}
