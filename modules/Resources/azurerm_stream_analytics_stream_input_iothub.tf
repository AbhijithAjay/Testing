resource "azurerm_stream_analytics_stream_input_iothub" "euclid" {
  name                         = var.azurerm_stream_analytics_stream_input_iothub-name
  stream_analytics_job_name    = data.azurerm_stream_analytics_job.euclid.name
  resource_group_name          = data.azurerm_stream_analytics_job.euclid.resource_group_name
  endpoint                     = var.azurerm_stream_analytics_stream_input_iothub-endpoint
  eventhub_consumer_group_name = var.azurerm_stream_analytics_stream_input_iothub-eventhub_consumer_group_name
  iothub_namespace             = azurerm_iothub.euclid.name
  shared_access_policy_key     = azurerm_iothub.euclid.shared_access_policy[0].primary_key
  shared_access_policy_name    = var.azurerm_stream_analytics_stream_input_iothub-shared_access_policy_name

  serialization {
    type     = var.azurerm_stream_analytics_stream_input_iothub-serialization_type
    encoding = var.azurerm_stream_analytics_stream_input_iothub-serialization_encoding
  }
}