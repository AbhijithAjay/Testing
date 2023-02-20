resource "azurerm_stream_analytics_output_mssql" "example" {
  name                      = var.name
  stream_analytics_job_name = var.stream_analytics_job_name
  resource_group_name       = var.resource_group_name
  server   = var.server
  user     = var.user
  password = var.password
  database = var.database
  table    = var.table
}