resource "azurerm_iothub_certificate" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  iothub_name         = var.iothub_name
  is_verified         = var.is_verified

  certificate_content = var.certificate_content
}