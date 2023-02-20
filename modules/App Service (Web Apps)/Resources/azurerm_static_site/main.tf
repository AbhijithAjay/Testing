resource "azurerm_static_site" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
}
