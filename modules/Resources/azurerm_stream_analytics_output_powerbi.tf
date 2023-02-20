resource "azurerm_stream_analytics_output_powerbi" "euclid" {
  name                    = var.azurerm_stream_analytics_output_powerbi-name
  stream_analytics_job_id = data.azurerm_stream_analytics_job.euclid.id
  dataset                 = var.azurerm_stream_analytics_output_powerbi-dataset
  table                   = var.azurerm_stream_analytics_output_powerbi-table
  group_id                = var.azurerm_stream_analytics_output_powerbi-group_id
  group_name              = var.azurerm_stream_analytics_output_powerbi-group_name
}