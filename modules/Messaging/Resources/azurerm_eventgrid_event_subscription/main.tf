resource "azurerm_eventgrid_event_subscription" "example" {
  name  = var.name
  scope = var.scope

  storage_queue_endpoint {
    storage_account_id = var.storage_account_id
    queue_name         = var.queue_name
  }
}