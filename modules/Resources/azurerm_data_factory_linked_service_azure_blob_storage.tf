resource "azurerm_data_factory_linked_service_azure_blob_storage" "euclid" {
  name              = var.azurerm_data_factory_linked_service_azure_blob_storage-name
  data_factory_id   = azurerm_data_factory.euclid.id
  connection_string = data.azurerm_storage_account.euclid.primary_connection_string
}