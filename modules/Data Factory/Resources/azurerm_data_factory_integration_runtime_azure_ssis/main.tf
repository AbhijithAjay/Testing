resource "azurerm_data_factory_integration_runtime_azure_ssis" "example" {
  name            = var.name
  data_factory_id = var.data_factory_id
  location        = var.location

  node_size = var.node_size
}