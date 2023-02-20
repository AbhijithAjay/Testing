resource "azurerm_app_service_hybrid_connection" "euclid" {
  app_service_name    = azurerm_app_service.euclid.name
  resource_group_name        = azurerm_resource_group.euclid.name
  relay_id            = azurerm_relay_hybrid_connection.euclid.id
  hostname            = var.azurerm_app_service_hybrid_connection-hostname
  port                = var.azurerm_app_service_hybrid_connection-port
  send_key_name       = var.azurerm_app_service_hybrid_connection-send_key_name
}
