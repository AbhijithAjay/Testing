resource "azurerm_data_factory_integration_runtime_self_hosted" "euclid" {
  name            = var.azurerm_data_factory_integration_runtime_self_hosted-name
  data_factory_id = azurerm_data_factory.euclid.id
}