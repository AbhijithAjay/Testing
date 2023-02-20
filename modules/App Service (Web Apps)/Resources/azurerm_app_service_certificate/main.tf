resource "azurerm_app_service_certificate" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  pfx_blob            = var.pfx_blob
  password            = var.password
}
