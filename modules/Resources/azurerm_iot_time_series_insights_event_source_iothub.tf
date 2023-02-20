resource "azurerm_iot_time_series_insights_event_source_iothub" "euclid" {
  name                     = var.azurerm_iot_time_series_insights_event_source_iothub-name
  location                 = azurerm_resource_group.euclid.location
  environment_id           = azurerm_iot_time_series_insights_gen2_environment.euclid.id
  iothub_name              = azurerm_iothub.euclid.name
  shared_access_key        = azurerm_iothub.euclid.shared_access_policy.0.primary_key
  shared_access_key_name   = azurerm_iothub.euclid.shared_access_policy.0.key_name
  consumer_group_name      = azurerm_iothub_consumer_group.euclid.name
  event_source_resource_id = azurerm_iothub.euclid.id
}