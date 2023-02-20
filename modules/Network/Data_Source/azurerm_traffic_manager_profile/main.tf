data "azurerm_traffic_manager_profile" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}