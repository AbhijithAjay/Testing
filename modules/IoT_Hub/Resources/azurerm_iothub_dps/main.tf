resource "azurerm_iothub_dps" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  allocation_policy   = var.allocation_policy

  sku {
    name     = var.sku_name
    capacity = var.sku_capacity
  }
}