resource "azurerm_api_management_identity_provider_twitter" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name
  api_management_name = azurerm_api_management.euclid.name
  api_key             = var.azurerm_api_management_identity_provider_twitter-api_key
  api_secret_key      = var.azurerm_api_management_identity_provider_twitter-api_secret_key
}
