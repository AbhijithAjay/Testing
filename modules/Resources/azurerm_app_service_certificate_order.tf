resource "azurerm_app_service_certificate_order" "euclid" {
  name                = var.azurerm_app_service_certificate_order-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_app_service_certificate_order-location
  distinguished_name  = var.azurerm_app_service_certificate_order-distinguished_name
  product_type        = var.azurerm_app_service_certificate_order-product_type
}
