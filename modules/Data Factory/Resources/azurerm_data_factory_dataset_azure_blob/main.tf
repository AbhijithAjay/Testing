resource "azurerm_data_factory_dataset_azure_blob" "example" {
  name                = var.name
  data_factory_id     = var.data_factory_id
  linked_service_name = var.linked_service_name

  path     = var.path
  filename = var.filename
}