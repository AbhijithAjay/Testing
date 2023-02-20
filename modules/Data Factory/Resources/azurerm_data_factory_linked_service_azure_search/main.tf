resource "azurerm_data_factory_linked_service_azure_search" "test" {
  name               = var.name
  data_factory_id    = var.data_factory_id
  url                = var.url
  search_service_key = var.search_service_key
}