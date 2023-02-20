resource "azurerm_express_route_circuit" "euclid" {
  name                  = var.azurerm_express_route_circuit-name
  resource_group_name   = var.azurerm_express_route_circuit-resource_group_name
  location              = var.azurerm_express_route_circuit-location
  service_provider_name = var.azurerm_express_route_circuit-service_provider_name
  peering_location      = var.azurerm_express_route_circuit-peering_location
  bandwidth_in_mbps     = var.azurerm_express_route_circuit-bandwidth_in_mbps

  sku {
    tier   = var.azurerm_express_route_circuit-tier
    family = var.azurerm_express_route_circuit-family
  }

  tags = {
    environment = var.azurerm_express_route_circuit-environment
  }
}