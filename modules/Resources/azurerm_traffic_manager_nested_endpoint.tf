resource "azurerm_traffic_manager_nested_endpoint" "euclid" {
  name                    = var.azurerm_traffic_manager_nested_endpoint-name
  target_resource_id      = var.azurerm_traffic_manager_nested_endpoint-target_resource_id
  priority                = var.azurerm_traffic_manager_nested_endpoint-priority
  profile_id              = var.azurerm_traffic_manager_nested_endpoint-profile_id
  minimum_child_endpoints = var.azurerm_traffic_manager_nested_endpoint-minimum_child_endpoints
  weight                  = var.azurerm_traffic_manager_nested_endpoint-weight
}