resource "azurerm_resource_group" "euclid" {
  name     = var.azurerm_resource_group-name
  location = var.azurerm_resource_group-location
}
