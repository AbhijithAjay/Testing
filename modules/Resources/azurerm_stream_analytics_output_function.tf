resource "azurerm_stream_analytics_output_function" "euclid" {
  name                      = var.azurerm_stream_analytics_output_function-name
  resource_group_name       = azurerm_stream_analytics_job.euclid.resource_group_name
  stream_analytics_job_name = azurerm_stream_analytics_job.euclid.name
  function_app              = azurerm_function_app.euclid.name
  function_name             = var.azurerm_stream_analytics_output_function-function_name
  api_key                   = var.azurerm_stream_analytics_output_function-api_key
}