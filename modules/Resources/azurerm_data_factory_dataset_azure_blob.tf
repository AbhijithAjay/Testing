resource "azurerm_data_factory_dataset_azure_blob" "euclid" {
  name                = var.azurerm_data_factory_dataset_azure_blob-name
  data_factory_id     = azurerm_data_factory.euclid.id
  linked_service_name = azurerm_data_factory_linked_service_azure_blob_storage.euclid.name

  path     = var.azurerm_data_factory_dataset_azure_blob-path
  filename = var.azurerm_data_factory_dataset_azure_blob-filename
}