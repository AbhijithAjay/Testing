resource "azurerm_app_service_slot_custom_hostname_binding" "euclid" {
  app_service_slot_id = azurerm_app_service_slot.euclid.id
  hostname            = var.azurerm_app_service_slot_custom_hostname_binding-hostname
}