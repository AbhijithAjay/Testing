resource "azurerm_data_factory_integration_runtime_azure" "euclid" {
  name            = var.azurerm_data_factory_integration_runtime_azure-name
  data_factory_id = azurerm_data_factory.euclid.id
  location        = azurerm_resource_group.euclid.location
}