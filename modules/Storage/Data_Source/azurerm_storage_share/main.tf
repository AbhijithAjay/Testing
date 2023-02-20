data "azurerm_storage_share" "example" {
  name                 = var.name
  storage_account_name = var.storage_account_name
}
