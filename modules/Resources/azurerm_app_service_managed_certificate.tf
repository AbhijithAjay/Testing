resource "azurerm_app_service_managed_certificate" "euclid" {
  custom_hostname_binding_id = azurerm_app_service_custom_hostname_binding.euclid.id
}
