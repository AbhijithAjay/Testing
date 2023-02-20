resource "azurerm_data_factory_dataset_snowflake" "example" {
  name                = var.name
  data_factory_id     = var.data_factory_id
  linked_service_name = var.linked_service_name

  schema_name = var.schema_name
  table_name  = var.table_name
}