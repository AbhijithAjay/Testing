resource "azurerm_app_service_slot_virtual_network_swift_connection" "euclid" {
  slot_name      = azurerm_app_service_slot.euclid-staging.name
  app_service_id = azurerm_app_service.euclid.id
  subnet_id      = azurerm_subnet.euclid.id
}
