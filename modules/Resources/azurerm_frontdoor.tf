resource "azurerm_frontdoor" "euclid" {
  name                = var.azurerm_frontdoor-name
  resource_group_name        = azurerm_resource_group.euclid.name

  routing_rule {
    name               = var.azurerm_frontdoor-routing_rule_name
    accepted_protocols = var.azurerm_frontdoor-accepted_protocols
    patterns_to_match  = var.azurerm_frontdoor-patterns_to_match
    frontend_endpoints = var.azurerm_frontdoor-frontend_endpoints
    forwarding_configuration {
      forwarding_protocol = var.azurerm_frontdoor-forwarding_protocol
      backend_pool_name   = var.azurerm_frontdoor-backend_pool_name
    }
  }

  backend_pool_load_balancing {
    name = var.azurerm_frontdoor-backend_pool_load_balancing
  }

  backend_pool_health_probe {
    name = var.azurerm_frontdoor-backend_pool_health_probe
  }

  backend_pool {
    name = var.backend_pool1_name
    backend {
      host_header = var.azurerm_frontdoor-host_header
      address     = var.azurerm_frontdoor-address
      http_port   = var.azurerm_frontdoor-http_port
      https_port  = var.azurerm_frontdoor-https_port
    }

    load_balancing_name = var.azurerm_frontdoor-load_balancing_name
    health_probe_name   = var.azurerm_frontdoor-health_probe_name
  }

  frontend_endpoint {
    name      = var.azurerm_frontdoor-frontend_endpoint_name
    host_name = var.azurerm_frontdoor-host_name
  }
}