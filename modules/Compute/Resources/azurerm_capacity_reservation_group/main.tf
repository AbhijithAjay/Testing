resource "azurerm_capacity_reservation_group" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
}