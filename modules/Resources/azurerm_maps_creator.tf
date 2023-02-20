resource "azurerm_maps_creator" "euclid" {
  name            = var.azurerm_maps_creator-name
  maps_account_id = var.azurerm_maps_creator-maps_account_id
  location        = var.azurerm_maps_creator-location
  storage_units   = var.azurerm_maps_creator-storage

  tags = {
    environment = var.azurerm_maps_creator-environment
  }
}