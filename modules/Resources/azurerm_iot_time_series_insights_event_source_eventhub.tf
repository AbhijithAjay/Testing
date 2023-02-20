resource "azurerm_iot_time_series_insights_event_source_eventhub" "euclid" {
  name                     = var.azurerm_iot_time_series_insights_event_source_eventhub-name
  location                 = azurerm_resource_group.euclid.location
  environment_id           = azurerm_iot_time_series_insights_gen2_environment.euclid.id
  eventhub_name            = azurerm_eventhub.euclid.name
  namespace_name           = azurerm_eventhub_namespace.euclid.name
  shared_access_key        = azurerm_eventhub_authorization_rule.euclid.primary_key
  shared_access_key_name   = azurerm_eventhub_authorization_rule.euclid.name
  consumer_group_name      = azurerm_eventhub_consumer_group.euclid.name
  event_source_resource_id = azurerm_eventhub.euclid.id
}