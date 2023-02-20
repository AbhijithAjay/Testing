resource "azurerm_data_factory_integration_runtime_self_hosted" "example" {
  name            = var.name
  data_factory_id = var.data_factory_id
}