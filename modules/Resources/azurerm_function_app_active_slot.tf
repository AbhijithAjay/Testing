resource "azurerm_function_app_active_slot" "euclid" {
  slot_id = azurerm_windows_function_app_slot.euclid.id
}
