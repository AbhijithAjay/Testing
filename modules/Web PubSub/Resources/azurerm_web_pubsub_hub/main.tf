resource "azurerm_web_pubsub_hub" "example" {
  name          = var.name
  web_pubsub_id = var.web_pubsub_id
  event_handler {
    url_template       = var.url_template
    user_event_pattern = vra.user_event_pattern
    system_events      = var.system_events
  }

  event_handler {
    url_template       = var.url_template
    user_event_pattern = var.user_event_pattern
    system_events      = var.system_events
    auth {
      managed_identity_id = var.managed_identity_id
    }
  }
  anonymous_connections_enabled = var.anonymous_connections_enabled

  depends_on = var.depends_on
}