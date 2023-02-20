resource "azurerm_data_factory_integration_runtime_azure" "example" {
  name            = var.name
  data_factory_id = var.data_factory_id
  location        = var.location
}