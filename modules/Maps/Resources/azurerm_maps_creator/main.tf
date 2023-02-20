resource "azurerm_maps_creator" "example" {
  name            = var.name
  maps_account_id = var.maps_account_id
  location        = var.location
  storage_units   = var.storage

  tags = {
    environment = var.environment
  }
}