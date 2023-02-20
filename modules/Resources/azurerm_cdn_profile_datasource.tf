data "azurerm_cdn_profile" "euclid" {
  name                = var.azurerm_cdn_profile-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
