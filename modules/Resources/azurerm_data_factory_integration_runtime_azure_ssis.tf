resource "azurerm_data_factory_integration_runtime_azure_ssis" "euclid" {
  name            = var.azurerm_data_factory_integration_runtime_azure_ssis-name
  data_factory_id = azurerm_data_factory.euclid.id
  location        = azurerm_resource_group.euclid.location

  node_size = var.azurerm_data_factory_integration_runtime_azure_ssis-node_size
}