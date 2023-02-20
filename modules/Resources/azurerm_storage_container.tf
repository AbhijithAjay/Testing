resource "azurerm_storage_container" "euclid" {
  name                  = var.azurerm_storage_container-name
  storage_account_name  = azurerm_storage_account.euclid.name
  container_access_type = var.azurerm_storage_container-container_access_type
}