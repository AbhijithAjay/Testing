resource "azurerm_api_management_product_api" "euclid" {
  api_name            = data.azurerm_api_management_api.euclid.name
  product_id          = data.azurerm_api_management_product.euclid.product_id
  api_management_name = data.azurerm_api_management.euclid.name
  resource_group_name        = data.azurerm_api_management.euclid.resource_group_name
}
