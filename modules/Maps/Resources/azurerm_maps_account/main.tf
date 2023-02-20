resource "azurerm_maps_account" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  sku_name            = var.sku_name

  tags = {
    environment = var.environment
  }
}