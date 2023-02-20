resource "azurerm_app_service_slot_custom_hostname_binding" "example" {
  app_service_slot_id = var.app_service_slot_id
  hostname            = var.hostname
}