resource "azurerm_traffic_manager_external_endpoint" "euclid" {
  name       = var.azurerm_traffic_manager_external_endpoint-name
  profile_id = var.azurerm_traffic_manager_external_endpoint-profile_id
  weight     = var.azurerm_traffic_manager_external_endpoint-weight
  target     = var.azurerm_traffic_manager_external_endpoint-target
}