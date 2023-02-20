resource "azurerm_api_management_gateway" "euclid" {
  name              = var.azurerm_api_management_gateway-name
  api_management_id = azurerm_api_management.euclid.id
  description       = var.azurerm_api_management_gateway-description

  location_data {
    name     = var.azurerm_api_management_gateway-locname
    city     = var.azurerm_api_management_gateway-city
    district = var.azurerm_api_management_gateway-district
    region   = var.azurerm_api_management_gateway-region
  }
}
