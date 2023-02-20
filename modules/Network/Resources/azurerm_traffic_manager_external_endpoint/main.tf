resource "azurerm_traffic_manager_external_endpoint" "example" {
  name       = var.name
  profile_id = var.profile_id
  weight     = var.weight
  target     = var.target
}