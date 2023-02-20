resource "azurerm_api_management_identity_provider_google" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name
  api_management_name = azurerm_api_management.euclid.name
  client_id           = var.azurerm_api_management_identity_provider_google-client_id
  client_secret       = var.azurerm_api_management_identity_provider_google-client_secret
}
