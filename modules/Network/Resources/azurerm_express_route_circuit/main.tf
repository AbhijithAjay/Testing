resource "azurerm_express_route_circuit" "example" {
  name                  = var.name
  resource_group_name   = var.resource_group_name
  location              = var.location
  service_provider_name = var.service_provider_name
  peering_location      = var.peering_location
  bandwidth_in_mbps     = var.bandwidth_in_mbps

  sku {
    tier   = var.tier
    family = var.family
  }

  tags = {
    environment = var.environment
  }
}