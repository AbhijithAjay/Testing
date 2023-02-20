resource "azurerm_api_management_product_policy" "euclid" {
  product_id          = data.azurerm_api_management_product.euclid.product_id
  api_management_name = data.azurerm_api_management_product.euclid.api_management_name
  resource_group_name        = data.azurerm_api_management_product.euclid.resource_group_name
  xml_content = var.azurerm_api_management_product_policy-xml_content
}