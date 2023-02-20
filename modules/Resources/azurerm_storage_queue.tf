resource "azurerm_storage_queue" "euclid" {
  name                 = var.azurerm_storage_queue-name
  storage_account_name = azurerm_storage_account.euclid.name

}