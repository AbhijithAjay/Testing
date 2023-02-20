resource "azurerm_stream_analytics_output_powerbi" "example" {
  name                    = var.name
  stream_analytics_job_id = var.stream_analytics_job_id
  dataset                 = var.dataset
  table                   = var.table
  group_id                = var.group_id
  group_name              = var.group_name
}