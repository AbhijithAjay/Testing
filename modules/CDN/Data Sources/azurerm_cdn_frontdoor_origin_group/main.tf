data "azurerm_cdn_frontdoor_origin_group" "example" {
  name                = var.name
  profile_name        = var.profile_name
  resource_group_name = var.resource_group_name
}
