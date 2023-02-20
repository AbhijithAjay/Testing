variable "name" {default = "euclid_azurerm_data_factory_dataset_snowflake"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "linked_service_name" {default = "azurerm_data_factory_linked_service_snowflake.example.name"}
variable "schema_name" {default = "foo_schema"}
variable "table_name" {default = "foo_table"}