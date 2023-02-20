resource "azurerm_data_factory_dataset_sql_server_table" "euclid" {
  name                = var.azurerm_data_factory_dataset_sql_server_table-name
  data_factory_id     = azurerm_data_factory.euclid.id
  linked_service_name = azurerm_data_factory_linked_service_sql_server.euclid.name
}