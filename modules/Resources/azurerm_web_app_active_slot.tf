resource "azurerm_web_app_active_slot" "euclid" {
  slot_id = azurerm_windows_web_app_slot.euclid.id
}
