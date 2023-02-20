resource "azurerm_stream_analytics_output_cosmosdb" "euclid" {
  name                     = var.azurerm_stream_analytics_output_cosmosdb-name
  stream_analytics_job_id  = data.azurerm_stream_analytics_job.euclid.id
  cosmosdb_account_key     = azurerm_cosmosdb_account.euclid.primary_key
  cosmosdb_sql_database_id = azurerm_cosmosdb_sql_database.euclid.id
  container_name           = azurerm_cosmosdb_sql_container.euclid.name
  document_id              = var.azurerm_stream_analytics_output_cosmosdb-document_id
}