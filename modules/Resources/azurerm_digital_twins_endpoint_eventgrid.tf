resource "azurerm_digital_twins_endpoint_eventgrid" "euclid" {
  name                                 = var.azurerm_digital_twins_endpoint_eventgrid-name
  digital_twins_id                     = azurerm_digital_twins_instance.euclid.id
  eventgrid_topic_endpoint             = azurerm_eventgrid_topic.euclid.endpoint
  eventgrid_topic_primary_access_key   = azurerm_eventgrid_topic.euclid.primary_access_key
  eventgrid_topic_secondary_access_key = azurerm_eventgrid_topic.euclid.secondary_access_key
}