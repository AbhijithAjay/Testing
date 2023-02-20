variable "name" {default = "euclid_azurerm_stream_analytics_output_cosmosdb"}
variable "stream_analytics_job_id" {default = "data.azurerm_stream_analytics_job.example.id"}
variable "cosmosdb_account_key" {default = "azurerm_cosmosdb_account.example.primary_key"}
variable "cosmosdb_sql_database_id" {default = "azurerm_cosmosdb_sql_database.example.id"}
variable "container_name" {default = "azurerm_cosmosdb_sql_container.example.name"}
variable "document_id" {default = "exampledocumentid"}