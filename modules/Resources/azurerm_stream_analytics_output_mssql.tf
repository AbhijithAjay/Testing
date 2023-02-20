resource "azurerm_stream_analytics_output_mssql" "euclid" {
  name                      = var.azurerm_stream_analytics_output_mssql-name
  stream_analytics_job_name = data.azurerm_stream_analytics_job.euclid.name
  resource_group_name       = data.azurerm_stream_analytics_job.euclid.resource_group_name
  server   = azurerm_sql_server.euclid.fully_qualified_domain_name
  user     = azurerm_sql_server.euclid.administrator_login
  password = azurerm_sql_server.euclid.administrator_login_password
  database = azurerm_sql_database.euclid.name
  table    = var.azurerm_stream_analytics_output_mssql-table
}