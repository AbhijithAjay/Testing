data "azurerm_proximity_placement_group" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}