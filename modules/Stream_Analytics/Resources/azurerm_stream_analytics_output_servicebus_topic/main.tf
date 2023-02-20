resource "azurerm_stream_analytics_output_servicebus_topic" "example" {
  name                      = var.name
  stream_analytics_job_name = var.stream_analytics_job_name
  resource_group_name       = var.resource_group_name
  topic_name                = var.topic_name
  servicebus_namespace      = var.servicebus_namespace
  shared_access_policy_key  = var.shared_access_policy_key
  shared_access_policy_name = var.shared_access_policy_name
  property_columns          = var.property_columns

  serialization {
    type   = var.serialization_type
    format = var.serialization_format
  }
}