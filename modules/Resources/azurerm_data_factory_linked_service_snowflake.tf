resource "azurerm_data_factory_linked_service_snowflake" "euclid" {
  name              = var.azurerm_data_factory_linked_service_snowflake-name
  data_factory_id   = azurerm_data_factory.euclid.id
  connection_string = var.azurerm_data_factory_linked_service_snowflake-connection_string
}