resource "azurerm_app_service_public_certificate" "example" {
  resource_group_name  = var.resource_group_name
  app_service_name     = var.app_service_name
  certificate_name     = var.certificate_name
  certificate_location = var.certificate_location
  blob                 = var.blob
}
