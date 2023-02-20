resource "azurerm_eventgrid_system_topic_event_subscription" "euclid" {
  name                = var.azurerm_eventgrid_system_topic_event_subscription-name
  system_topic        = var.azurerm_eventgrid_system_topic_event_subscription-system_topic
  resource_group_name        = azurerm_resource_group.euclid.name

  storage_queue_endpoint {
    storage_account_id = var.azurerm_eventgrid_system_topic_event_subscription-storage_account_id
    queue_name         = var.azurerm_eventgrid_system_topic_event_subscription-queue_name
  }
}