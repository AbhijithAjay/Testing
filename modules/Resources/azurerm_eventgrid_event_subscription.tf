resource "azurerm_eventgrid_event_subscription" "euclid" {
  name  = var.azurerm_eventgrid_event_subscription-name
  scope = var.azurerm_eventgrid_event_subscription-scope

  storage_queue_endpoint {
    storage_account_id = var.azurerm_eventgrid_event_subscription-storage_account_id
    queue_name         = var.azurerm_eventgrid_event_subscription-queue_name
  }
}