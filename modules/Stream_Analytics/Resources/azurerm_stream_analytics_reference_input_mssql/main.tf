resource "azurerm_stream_analytics_reference_input_mssql" "example" {
  name                      = var.name
  resource_group_name       = var.resource_group_name
  stream_analytics_job_name = var.stream_analytics_job_name
  server                    = var.server
  database                  = var.database
  username                  = var.username
  password                  = var.password
  refresh_type              = var.refresh_type
  refresh_interval_duration = var.refresh_interval_duration
  /*full_snapshot_query       = <<QUERY
    SELECT *
    INTO [YourOutputAlias]
    FROM [YourInputAlias]
QUERY */
}