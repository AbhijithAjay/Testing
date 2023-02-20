resource "azurerm_app_service_public_certificate" "euclid" {
  resource_group_name  = azurerm_resource_group.euclid.name
  app_service_name     = azurerm_app_service.euclid.name
  certificate_name     = var.azurerm_app_service_public_certificate-certificate_name
  certificate_location = var.azurerm_app_service_public_certificate-certificate_location
  blob                 = var.azurerm_app_service_public_certificate-blob
}
