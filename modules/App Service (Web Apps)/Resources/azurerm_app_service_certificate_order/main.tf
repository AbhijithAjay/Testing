resource "azurerm_app_service_certificate_order" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  distinguished_name  = var.distinguished_name
  product_type        = var.product_type
}
