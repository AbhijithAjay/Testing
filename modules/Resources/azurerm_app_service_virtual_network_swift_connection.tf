resource "azurerm_app_service_virtual_network_swift_connection" "euclid" {
  app_service_id = azurerm_app_service.euclid.id
  subnet_id      = azurerm_subnet.euclid.id
}
