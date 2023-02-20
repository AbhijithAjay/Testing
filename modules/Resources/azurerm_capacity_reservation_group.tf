resource "azurerm_capacity_reservation_group" "euclid" {
  name                = var.azurerm_capacity_reservation_group-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
}