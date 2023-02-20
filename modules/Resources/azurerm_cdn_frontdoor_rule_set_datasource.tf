data "azurerm_cdn_frontdoor_rule_set" "euclid" {
  name                = var.azurerm_cdn_frontdoor_rule_set-name
  profile_name        = var.azurerm_cdn_frontdoor_rule_set-profile_name
  resource_group_name        = azurerm_resource_group.euclid.name
}
