resource "azurerm_traffic_manager_nested_endpoint" "example" {
  name                    = var.name
  target_resource_id      = var.target_resource_id
  priority                = var.priority
  profile_id              = var.profile_id
  minimum_child_endpoints = var.minimum_child_endpoints
  weight                  = var.weight
}