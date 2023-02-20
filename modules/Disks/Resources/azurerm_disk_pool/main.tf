resource "azurerm_disk_pool" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku_name            = var.sku_name
  subnet_id           = var.subnet_id
  zones               = var.zones
}