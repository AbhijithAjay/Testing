resource "azurerm_stream_analytics_reference_input_mssql" "euclid" {
  name                      = var.azurerm_stream_analytics_reference_input_mssql-name
  resource_group_name       = data.azurerm_stream_analytics_job.euclid.resource_group_name
  stream_analytics_job_name = data.azurerm_stream_analytics_job.euclid.name
  server                    = azurerm_mssql_server.euclid.fully_qualified_domain_name
  database                  = azurerm_mssql_database.euclid.name
  username                  = var.azurerm_stream_analytics_reference_input_mssql-username
  password                  = var.azurerm_stream_analytics_reference_input_mssql-password
  refresh_type              = var.azurerm_stream_analytics_reference_input_mssql-refresh_type
  refresh_interval_duration = var.azurerm_stream_analytics_reference_input_mssql-refresh_interval_duration
  /*full_snapshot_query       = <<QUERY
    SELECT *
    INTO [YourOutputAlias]
    FROM [YourInputAlias]
QUERY */
}