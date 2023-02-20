resource "azurerm_signalr_service" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  sku {
    name     = var.name
    capacity = var.capacity
  }

  cors {
    allowed_origins = var.allowed_origins
  }

  connectivity_logs_enabled = var.connectivity_logs_enabled
  messaging_logs_enabled    = var.messaging_logs_enabled
  service_mode              = var.service_mode

  upstream_endpoint {
    category_pattern = var.category_pattern
    event_pattern    = var.event_pattern
    hub_pattern      = var.hub_pattern
    url_template     = var.url_template
  }
}