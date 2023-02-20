resource "azurerm_app_service_certificate_binding" "euclid" {
  hostname_binding_id = azurerm_app_service_custom_hostname_binding.euclid.id
  certificate_id      = azurerm_app_service_managed_certificate.euclid.id
  ssl_state           = var.azurerm_app_service_certificate_binding-ssl_state
}
