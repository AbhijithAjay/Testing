resource "azurerm_api_management_product_policy" "example" {
  product_id          = var.product_id
  api_management_name = var.api_management_name
  resource_group_name = var.resource_group_name
}