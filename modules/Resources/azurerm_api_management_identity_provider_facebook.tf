resource "azurerm_api_management_identity_provider_facebook" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name
  api_management_name = azurerm_api_management.euclid.name
  app_id              = var.azurerm_api_management_identity_provider_facebook-app_id
  app_secret          = var.azurerm_api_management_identity_provider_facebook-app_secret
}
