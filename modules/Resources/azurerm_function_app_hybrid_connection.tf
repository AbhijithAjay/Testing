resource "azurerm_function_app_hybrid_connection" "euclid" {
  function_app_id = azurerm_windows_web_app.euclid.id
  relay_id        = azurerm_relay_hybrid_connection.euclid.id
  hostname        = var.azurerm_function_app_hybrid_connection-hostname
  port            = var.azurerm_function_app_hybrid_connection-port
}
