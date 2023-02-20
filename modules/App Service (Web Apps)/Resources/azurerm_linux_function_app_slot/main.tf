resource "azurerm_linux_function_app_slot" "example" {
  name                 = var.name
  function_app_id      = var.function_app_id
  storage_account_name = var.storage_account_name
  site_config {}
}
