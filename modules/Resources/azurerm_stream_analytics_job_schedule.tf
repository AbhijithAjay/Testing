resource "azurerm_stream_analytics_job_schedule" "euclid" {
  stream_analytics_job_id = azurerm_stream_analytics_job.euclid.id
  start_mode              = var.azurerm_stream_analytics_job_schedule-start_mode
  start_time              = var.azurerm_stream_analytics_job_schedule-start_time

  depends_on = [azurerm_stream_analytics_job.euclid,azurerm_stream_analytics_stream_input_blob.euclid,
                azurerm_stream_analytics_output_blob.euclid,]
}