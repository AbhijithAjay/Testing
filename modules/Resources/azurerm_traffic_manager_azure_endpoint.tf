resource "azurerm_traffic_manager_azure_endpoint" "euclid" {
  name               = var.azurerm_traffic_manager_azure_endpoint-name
  profile_id         = var.azurerm_traffic_manager_azure_endpoint-profile_id
  weight             = var.azurerm_traffic_manager_azure_endpoint-weight
  target_resource_id = var.azurerm_traffic_manager_azure_endpoint-target_resource_id
}