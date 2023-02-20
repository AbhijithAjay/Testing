resource "azurerm_cdn_endpoint" "example" {
  name                = var.name
  profile_name        = var.profile_name
  location            = var.location
  resource_group_name = var.resource_group_name

  origin {
    name      = var.origin_name
    host_name = var.host_name
  }
}
