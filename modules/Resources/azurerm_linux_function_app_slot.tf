resource "azurerm_linux_function_app_slot" "euclid" {
  name                 = var.azurerm_linux_function_app_slot-name
  function_app_id      = azurerm_linux_function_app.euclid.id
  storage_account_name = azurerm_storage_account.euclid.name
  site_config {}
}
