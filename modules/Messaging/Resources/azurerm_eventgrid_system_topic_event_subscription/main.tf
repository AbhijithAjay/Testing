resource "azurerm_eventgrid_system_topic_event_subscription" "example" {
  name                = var.name
  system_topic        = var.system_topic
  resource_group_name = var.resource_group_name

  storage_queue_endpoint {
    storage_account_id = var.storage_account_id
    queue_name         = var.queue_name
  }
}