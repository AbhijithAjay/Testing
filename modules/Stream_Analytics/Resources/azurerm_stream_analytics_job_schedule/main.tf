resource "azurerm_stream_analytics_job_schedule" "example" {
  stream_analytics_job_id = var.stream_analytics_job_id
  start_mode              = var.start_mode
  start_time              = var.start_time

  depends_on = var.depends_on
}