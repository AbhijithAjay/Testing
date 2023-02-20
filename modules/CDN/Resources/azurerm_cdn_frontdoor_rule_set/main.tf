resource "azurerm_cdn_frontdoor_rule_set" "example" {
  name                     = var.name
  cdn_frontdoor_profile_id = var.cdn_frontdoor_profile_id
}
