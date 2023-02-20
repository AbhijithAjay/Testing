resource "azurerm_traffic_manager_azure_endpoint" "example" {
  name               = var.name
  profile_id         = var.profile_id
  weight             = var.weight
  target_resource_id = var.target_resource_id
}