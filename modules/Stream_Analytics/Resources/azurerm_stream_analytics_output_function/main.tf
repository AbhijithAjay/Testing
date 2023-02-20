resource "azurerm_stream_analytics_output_function" "example" {
  name                      = var.name
  resource_group_name       = var.resource_group_name
  stream_analytics_job_name = var.stream_analytics_job_name
  function_app              = var.function_app
  function_name             = var.function_name
  api_key                   = var.api_key
}