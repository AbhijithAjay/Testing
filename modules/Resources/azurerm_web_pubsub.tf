resource "azurerm_web_pubsub" "euclid" {
  name                = var.azurerm_web_pubsub-name
  location            = var.azurerm_web_pubsub-location
  resource_group_name        = azurerm_resource_group.euclid.name

  sku      = var.azurerm_web_pubsub-sku
  capacity = var.azurerm_web_pubsub-capacity

  public_network_access_enabled = var.azurerm_web_pubsub-public_network_access_enabled

  live_trace {
    enabled                   = var.azurerm_web_pubsub-enabled
    messaging_logs_enabled    = var.azurerm_web_pubsub-messaging_logs_enabled
    connectivity_logs_enabled = var.azurerm_web_pubsub-connectivity_logs_enabled
  }

  identity {
    type = var.azurerm_web_pubsub-type
  }
}