resource "azurerm_stream_analytics_output_servicebus_queue" "euclid" {
  name                      = var.azurerm_stream_analytics_output_servicebus_queue-name
  stream_analytics_job_name = data.azurerm_stream_analytics_job.euclid.name
  resource_group_name       = data.azurerm_stream_analytics_job.euclid.resource_group_name
  queue_name                = azurerm_servicebus_queue.euclid.name
  servicebus_namespace      = azurerm_servicebus_namespace.euclid.name
  shared_access_policy_key  = azurerm_servicebus_namespace.euclid.default_primary_key
  shared_access_policy_name = var.azurerm_stream_analytics_output_servicebus_queue-shared_access_policy_name

  serialization {
    type   = var.azurerm_stream_analytics_output_servicebus_queue-serialization_type
    format = var.azurerm_stream_analytics_output_servicebus_queue-serialization_format
  }
}