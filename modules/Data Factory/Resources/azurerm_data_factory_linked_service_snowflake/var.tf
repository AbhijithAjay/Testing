variable "name" {default = "euclid_azurerm_data_factory_linked_service_snowflake"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "connection_string" {default = "jdbc:snowflake://account.region.snowflakecomputing.com/?user=user&db=db&warehouse=wh"}