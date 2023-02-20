resource "azurerm_windows_web_app_slot" "euclid" {
  name           = var.azurerm_windows_web_app_slot-name
  app_service_id = azurerm_windows_web_app.euclid.id

  site_config {}
}
