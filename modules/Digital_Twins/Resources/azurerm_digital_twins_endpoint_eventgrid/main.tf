resource "azurerm_digital_twins_endpoint_eventgrid" "example" {
  name                                 = var.name
  digital_twins_id                     = var.digital_twins_id
  eventgrid_topic_endpoint             = var.eventgrid_topic_endpoint
  eventgrid_topic_primary_access_key   = var.eventgrid_topic_primary_access_key
  eventgrid_topic_secondary_access_key = var.eventgrid_topic_secondary_access_key
}