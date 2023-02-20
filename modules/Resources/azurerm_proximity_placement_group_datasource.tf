data "azurerm_proximity_placement_group" "euclid" {
  name                = var.azurerm_proximity_placement_group-name
  resource_group_name        = azurerm_resource_group.euclid.name
}