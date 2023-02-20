resource "azurerm_stream_analytics_output_servicebus_topic" "euclid" {
  name                      = var.azurerm_stream_analytics_output_servicebus_topic-name
  stream_analytics_job_name = data.azurerm_stream_analytics_job.euclid.name
  resource_group_name       = data.azurerm_stream_analytics_job.euclid.resource_group_name
  topic_name                = azurerm_servicebus_topic.euclid.name
  servicebus_namespace      = azurerm_servicebus_namespace.euclid.name
  shared_access_policy_key  = azurerm_servicebus_namespace.euclid.default_primary_key
  shared_access_policy_name = var.azurerm_stream_analytics_output_servicebus_topic-shared_access_policy_name
  property_columns          = var.azurerm_stream_analytics_output_servicebus_topic-property_columns

  serialization {
    type   = var.azurerm_stream_analytics_output_servicebus_topic-serialization_type
    format = var.azurerm_stream_analytics_output_servicebus_topic-serialization_format
  }
}