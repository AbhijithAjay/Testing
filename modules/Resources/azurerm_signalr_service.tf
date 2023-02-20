resource "azurerm_signalr_service" "euclid" {
  name                = var.azurerm_signalr_service-name
  location            = var.azurerm_signalr_service-location
  resource_group_name        = azurerm_resource_group.euclid.name

  sku {
    name     = var.azurerm_signalr_service-name
    capacity = var.azurerm_signalr_service-capacity
  }

  cors {
    allowed_origins = var.azurerm_signalr_service-allowed_origins
  }

  connectivity_logs_enabled = var.azurerm_signalr_service-connectivity_logs_enabled
  messaging_logs_enabled    = var.azurerm_signalr_service-messaging_logs_enabled
  service_mode              = var.azurerm_signalr_service-service_mode

  upstream_endpoint {
    category_pattern = var.azurerm_signalr_service-category_pattern
    event_pattern    = var.azurerm_signalr_service-event_pattern
    hub_pattern      = var.azurerm_signalr_service-hub_pattern
    url_template     = var.azurerm_signalr_service-url_template
  }
}