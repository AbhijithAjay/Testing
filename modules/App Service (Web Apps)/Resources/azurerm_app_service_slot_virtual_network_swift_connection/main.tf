resource "azurerm_app_service_slot_virtual_network_swift_connection" "example" {
  slot_name      = var.slot_name
  app_service_id = var.app_service_id
  subnet_id      = var.subnet_id
}
