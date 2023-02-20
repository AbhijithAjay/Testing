resource "azurerm_stream_analytics_stream_input_iothub" "example" {
  name                         = var.name
  stream_analytics_job_name    = var.stream_analytics_job_name
  resource_group_name          = var.resource_group_name
  endpoint                     = var.endpoint
  eventhub_consumer_group_name = var.eventhub_consumer_group_name
  iothub_namespace             = var.iothub_namespace
  shared_access_policy_key     = var.shared_access_policy_key
  shared_access_policy_name    = var.shared_access_policy_name

  serialization {
    type     = var.serialization_type
    encoding = var.serialization_encoding
  }
}