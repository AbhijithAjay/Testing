resource "azurerm_stream_analytics_output_synapse" "euclid" {
  name                      = var.azurerm_stream_analytics_output_synapse-name
  stream_analytics_job_name = data.azurerm_stream_analytics_job.euclid.name
  resource_group_name       = data.azurerm_stream_analytics_job.euclid.resource_group_name
  server   = azurerm_synapse_workspace.euclid.connectivity_endpoints["sqlOnDemand"]
  user     = azurerm_synapse_workspace.euclid.sql_administrator_login
  password = azurerm_synapse_workspace.euclid.sql_administrator_login_password
  database = var.azurerm_stream_analytics_output_synapse-database
  table    = var.azurerm_stream_analytics_output_synapse-table
}