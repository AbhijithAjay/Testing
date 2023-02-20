resource "azurerm_storage_table" "euclid" {
  name                 = var.azurerm_storage_table-name
  storage_account_name = azurerm_storage_account.euclid.name
}