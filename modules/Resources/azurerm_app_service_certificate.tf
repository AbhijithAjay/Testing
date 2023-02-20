resource "azurerm_app_service_certificate" "euclid" {
  name                = var.azurerm_app_service_certificate-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  pfx_blob            = var.azurerm_app_service_certificate-pfx_blob
  password            = var.azurerm_app_service_certificate-password
}
