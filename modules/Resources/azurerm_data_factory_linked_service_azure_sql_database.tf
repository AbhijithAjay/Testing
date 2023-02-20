resource "azurerm_data_factory_linked_service_azure_sql_database" "euclid" {
  name              = var.azurerm_data_factory_linked_service_azure_sql_database-name
  data_factory_id   = azurerm_data_factory.euclid.id
  connection_string = var.azurerm_data_factory_linked_service_azure_sql_database-connection_string
}