resource "azurerm_api_management_gateway_api" "euclid" {
  gateway_id = data.azurerm_api_management_gateway.euclid.id
  api_id     = data.azurerm_api_management_api.euclid.id
  }
