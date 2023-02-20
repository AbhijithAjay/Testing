resource "azurerm_data_factory_integration_runtime_managed" "euclid" {
  name            = var.azurerm_data_factory_integration_runtime_managed-name
  data_factory_id = azurerm_data_factory.euclid.id
  location        = azurerm_resource_group.euclid.location

  node_size = var.azurerm_data_factory_integration_runtime_managed-node_size
}