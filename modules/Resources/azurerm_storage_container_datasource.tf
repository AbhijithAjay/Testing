data "azurerm_storage_container" "euclid" {
  name                 = var.azurerm_storage_container-name
  storage_account_name = var.azurerm_storage_container-storage_account_name
}