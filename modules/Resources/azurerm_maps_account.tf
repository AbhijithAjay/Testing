resource "azurerm_maps_account" "euclid" {
  name                = var.azurerm_maps_account-name
  resource_group_name        = azurerm_resource_group.euclid.name
  sku_name            = var.azurerm_maps_account-ku_name

  tags = {
    environment = var.azurerm_maps_account-environment
  }
}