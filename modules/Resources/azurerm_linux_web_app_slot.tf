resource "azurerm_linux_web_app_slot" "euclid" {
  name           = var.azurerm_linux_web_app_slot-name
  app_service_id = azurerm_linux_web_app.euclid.id

  site_config {}
}
