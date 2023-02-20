resource "azurerm_application_gateway" "network" {
  name                = var.azurerm_application_gateway-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_application_gateway-location

  sku {
    name     = var.azurerm_application_gateway-sku_name
    tier     = var.azurerm_application_gateway-sku_tier
    capacity = var.azurerm_application_gateway-capacity
  }

  gateway_ip_configuration {
    name      = var.azurerm_application_gateway-gateway_ip_configuration_name
    subnet_id = var.azurerm_application_gateway-gateway_ip_configuration_subnet_id
  }

  frontend_port {
    name = var.azurerm_application_gateway-frontend_port_name
    port = var.azurerm_application_gateway-frontend_port_port
  }

  frontend_ip_configuration {
    name                 = var.azurerm_application_gateway-frontend_ip_configuration_name
    public_ip_address_id = var.azurerm_application_gateway-frontend_ip_configuration_public_ip_address_id
  }

  backend_address_pool {
    name = var.azurerm_application_gateway-backend_address_pool_name
  }

  backend_http_settings {
    name                  = var.azurerm_application_gateway-backend_http_settings_name
    cookie_based_affinity = var.azurerm_application_gateway-backend_http_settings_cookie_based_affinity
    path                  = var.azurerm_application_gateway-backend_http_settings_path
    port                  = var.azurerm_application_gateway-backend_http_settings_port
    protocol              = var.azurerm_application_gateway-backend_http_settings_protocol
    request_timeout       = var.azurerm_application_gateway-backend_http_settings_request_timeout
  }

  http_listener {
    name                           = var.azurerm_application_gateway-http_listener_name
    frontend_ip_configuration_name = var.azurerm_application_gateway-http_listener_frontend_ip_configuration_name
    frontend_port_name             = var.azurerm_application_gateway-http_listener_frontend_port_name
    protocol                       = var.azurerm_application_gateway-http_listener_protocol
  }

  request_routing_rule {
    name                       = var.azurerm_application_gateway-request_routing_rule_name
    rule_type                  = var.azurerm_application_gateway-request_routing_rule_rule_type
    http_listener_name         = var.azurerm_application_gateway-request_routing_rule_http_listener_name
    backend_address_pool_name  = var.azurerm_application_gateway-request_routing_rule_backend_address_pool_name
    backend_http_settings_name = var.azurerm_application_gateway-request_routing_rule_backend_http_settings_name
  }
}