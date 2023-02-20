resource "azurerm_storage_queue" "example" {
  name                 = var.name
  storage_account_name = var.storage_account_name
}