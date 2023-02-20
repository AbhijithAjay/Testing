resource "azurerm_capacity_reservation" "euclid" {
  name                          = var.azurerm_capacity_reservation-name
  capacity_reservation_group_id = azurerm_capacity_reservation_group.euclid.id
  sku {
    name     = var.azurerm_capacity_reservation-skuname
    capacity = var.azurerm_capacity_reservation-capacity
  }
}