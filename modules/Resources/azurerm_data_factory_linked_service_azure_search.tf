resource "azurerm_data_factory_linked_service_azure_search" "test" {
  name               = var.azurerm_data_factory_linked_service_azure_search-name
  data_factory_id    = azurerm_data_factory.euclid.id
  url                = join("", ["https://", azurerm_search_service.euclid.name, ".search.windows.net"])
  search_service_key = azurerm_search_service.euclid.primary_key
}