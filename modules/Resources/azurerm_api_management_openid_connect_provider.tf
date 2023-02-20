resource "azurerm_api_management_openid_connect_provider" "euclid" {
  name                = var.azurerm_api_management_openid_connect_provider-name
  api_management_name = azurerm_api_management.euclid.name
  resource_group_name        = azurerm_resource_group.euclid.name
  client_id           = var.azurerm_api_management_openid_connect_provider-client_id
  client_secret       = var.azurerm_api_management_openid_connect_provider-client_secret
  display_name        = var.azurerm_api_management_openid_connect_provider-display_name
  metadata_endpoint   = var.azurerm_api_management_openid_connect_provider-metadata_endpoint
}
