resource "azurerm_capacity_reservation" "example" {
  name                          = var.name
  capacity_reservation_group_id = var.capacity_reservation_group_id
  sku {
    name     = var.skuname
    capacity = var.capacity
  }
}