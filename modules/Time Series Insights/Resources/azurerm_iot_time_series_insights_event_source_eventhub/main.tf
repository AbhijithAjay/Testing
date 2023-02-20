resource "azurerm_iot_time_series_insights_event_source_eventhub" "example" {
  name                     = var.name
  location                 = var.location
  environment_id           = var.environment_id
  eventhub_name            = var.eventhub_name
  namespace_name           = var.namespace_name
  shared_access_key        = var.shared_access_key
  shared_access_key_name   = var.shared_access_key_name
  consumer_group_name      = var.consumer_group_name
  event_source_resource_id = var.event_source_resource_id
}