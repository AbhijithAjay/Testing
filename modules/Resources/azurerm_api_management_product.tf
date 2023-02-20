resource "azurerm_api_management_product" "euclid" {
  product_id            = var.azurerm_api_management_product-name
  api_management_name   = azurerm_api_management.euclid.name
  resource_group_name         = azurerm_resource_group.euclid.name
  display_name          = var.azurerm_api_management_product-display_name
  subscription_required = var.azurerm_api_management_product-subscription_required
  approval_required     = var.azurerm_api_management_product-approval_required
  published             = var.azurerm_api_management_product-published
}
