resource "azurerm_data_factory_linked_service_azure_function" "example" {
  name            = var.name
  data_factory_id = var.data_factory_id
  url             = var.url
  key             = var.key

}