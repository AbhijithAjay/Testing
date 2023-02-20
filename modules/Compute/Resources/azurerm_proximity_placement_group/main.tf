resource "azurerm_proximity_placement_group" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  tags = {
    environment = var.tags_environment
  }
}