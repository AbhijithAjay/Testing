resource "azurerm_web_pubsub" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  sku      = var.sku
  capacity = var.capacity

  public_network_access_enabled = var.public_network_access_enabled

  live_trace {
    enabled                   = var.enabled
    messaging_logs_enabled    = var.messaging_logs_enabled
    connectivity_logs_enabled = var.connectivity_logs_enabled
  }

  identity {
    type = var.type
  }
}