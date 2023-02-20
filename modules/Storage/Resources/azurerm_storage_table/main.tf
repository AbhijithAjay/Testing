resource "azurerm_storage_table" "example" {
  name                 = var.name
  storage_account_name = var.storage_account_name
}