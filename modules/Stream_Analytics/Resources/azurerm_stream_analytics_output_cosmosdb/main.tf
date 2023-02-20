resource "azurerm_stream_analytics_output_cosmosdb" "example" {
  name                     = var.name
  stream_analytics_job_id  = var.stream_analytics_job_id
  cosmosdb_account_key     = var.cosmosdb_account_key
  cosmosdb_sql_database_id = var.cosmosdb_sql_database_id
  container_name           = var.container_name
  document_id              = var.document_id
}