resource "azurerm_api_management_subscription" "euclid" {
  api_management_name = data.azurerm_api_management.euclid.name
  resource_group_name        =  data.azurerm_api_management.euclid.resource_group_name
  user_id             = data.azurerm_api_management_user.euclid.id
  product_id          = data.azurerm_api_management_product.euclid.id
  display_name        = var.azurerm_api_management_subscription-display_name
}
