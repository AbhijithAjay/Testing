resource "azurerm_proximity_placement_group" "euclid" {
  name                = var.azurerm_proximity_placement_group-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  tags = {
    environment = var.azurerm_proximity_placement_group-tags_environment
  }
}