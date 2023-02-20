resource "azurerm_static_site" "euclid" {
  name                = var.azurerm_static_site-name
  resource_group_name        = var.azurerm_static_site-resource_group_name
  location            = var.azurerm_static_site-location
}
