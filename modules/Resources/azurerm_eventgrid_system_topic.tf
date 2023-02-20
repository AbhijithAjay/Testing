resource "azurerm_eventgrid_system_topic" "euclid" {
  name                   = var.azurerm_eventgrid_system_topic-name
  resource_group_name    = var.azurerm_eventgrid_system_topic-resource_group_name
  location               = var.azurerm_eventgrid_system_topic-location
  source_arm_resource_id = var.azurerm_eventgrid_system_topic-source_arm_resource_id
  topic_type             = var.azurerm_eventgrid_system_topic-topic_type
}