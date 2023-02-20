resource "azurerm_data_factory_linked_service_azure_function" "euclid" {
  name            = var.azurerm_data_factory_linked_service_azure_function-name
  data_factory_id = azurerm_data_factory.euclid.id
  url             = var.azurerm_data_factory_linked_service_azure_function-url
  key             = var.azurerm_data_factory_linked_service_azure_function-key

}