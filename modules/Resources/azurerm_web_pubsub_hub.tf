resource "azurerm_web_pubsub_hub" "euclid" {
  name          = var.azurerm_web_pubsub_hub-name
  web_pubsub_id = var.azurerm_web_pubsub_hub-web_pubsub_id
  event_handler {
    url_template       = var.azurerm_web_pubsub_hub-url_template
    user_event_pattern = vra.azurerm_web_pubsub_hub-user_event_pattern
    system_events      = var.azurerm_web_pubsub_hub-system_events
  }

  event_handler {
    url_template       = var.azurerm_web_pubsub_hub-url_template
    user_event_pattern = var.azurerm_web_pubsub_hub-user_event_pattern
    system_events      = var.azurerm_web_pubsub_hub-system_events
    auth {
      managed_identity_id = var.azurerm_web_pubsub_hub-managed_identity_id
    }
  }
  anonymous_connections_enabled = var.azurerm_web_pubsub_hub-anonymous_connections_enabled

  depends_on = var.azurerm_web_pubsub_hub-depends_on
}