data "azurerm_managed_api" "euclid" {
  name     = var.azurerm_managed_api-name
  location = var.azurerm_managed_api-location
}