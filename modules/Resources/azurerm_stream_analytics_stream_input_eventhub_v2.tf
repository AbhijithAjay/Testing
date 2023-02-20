resource "azurerm_stream_analytics_stream_input_eventhub_v2" "euclid" {
  name                         = var.azurerm_stream_analytics_stream_input_eventhub_v2-name
  stream_analytics_job_name    = data.azurerm_stream_analytics_job.euclid.name
  resource_group_name          = data.azurerm_stream_analytics_job.euclid.resource_group_name
  eventhub_consumer_group_name = azurerm_eventhub_consumer_group.euclid.name
  eventhub_name                = azurerm_eventhub.euclid.name
  servicebus_namespace         = azurerm_eventhub_namespace.euclid.name
  shared_access_policy_key     = azurerm_eventhub_namespace.euclid.default_primary_key
  shared_access_policy_name    = var.azurerm_stream_analytics_stream_input_eventhub_v2-shared_access_policy_name

  serialization {
    type     = var.azurerm_stream_analytics_stream_input_eventhub_v2-serialization_type
    encoding = var.azurerm_stream_analytics_stream_input_eventhub_v2-serialization_encoding
  }
}