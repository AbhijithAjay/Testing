resource "azurerm_data_factory_pipeline" "euclid" {
  name            = var.azurerm_data_factory_pipeline-name
  data_factory_id = azurerm_data_factory.euclid.id
}