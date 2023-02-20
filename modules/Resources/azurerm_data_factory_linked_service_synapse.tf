resource "azurerm_data_factory_linked_service_synapse" "euclid" {
  name            = var.azurerm_data_factory_linked_service_synapse-name
  data_factory_id = azurerm_data_factory.euclid.id

  connection_string = var.azurerm_data_factory_linked_service_synapse-connection_string
}