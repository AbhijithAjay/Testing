resource "azurerm_data_factory_dataset_snowflake" "euclid" {
  name                = var.azurerm_data_factory_dataset_snowflake-name
  data_factory_id     = azurerm_data_factory.euclid.id
  linked_service_name = azurerm_data_factory_linked_service_snowflake.euclid.name

  schema_name = var.azurerm_data_factory_dataset_snowflake-schema_name
  table_name  = var.azurerm_data_factory_dataset_snowflake-table_name
}