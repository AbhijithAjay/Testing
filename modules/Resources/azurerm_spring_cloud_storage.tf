resource "azurerm_spring_cloud_storage" "euclid" {
  name                    = var.azurerm_spring_cloud_storage-name
  spring_cloud_service_id = azurerm_spring_cloud_service.euclid.id
  storage_account_name    = azurerm_storage_account.euclid.name
  storage_account_key     = azurerm_storage_account.euclid.primary_access_key
}