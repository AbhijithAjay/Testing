resource "azurerm_api_management_product_group" "euclid" {
  product_id          = data.azurerm_api_management_product.euclid.product_id
  group_name          = data.azurerm_api_management_group.euclid.name
  api_management_name = data.azurerm_api_management.euclid.name
  resource_group_name        = data.azurerm_api_management.euclid.resource_group_name
}
