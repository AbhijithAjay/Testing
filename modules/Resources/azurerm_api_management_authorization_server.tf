resource "azurerm_api_management_authorization_server" "euclid" {
  name                         = var.azurerm_api_management_authorization_server-name
  api_management_name          = data.azurerm_api_management.euclid.name
  resource_group_name                 = data.azurerm_api_management.euclid.resource_group_name
  display_name                 = var.azurerm_api_management_authorization_server-display_name
  authorization_endpoint       = var.azurerm_api_management_authorization_server-authorization_endpoint
  client_id                    = var.azurerm_api_management_authorization_server-client_id
  client_registration_endpoint = var.azurerm_api_management_authorization_server-client_registration_endpoint
  grant_types = var.azurerm_api_management_authorization_server-grant_types
  authorization_methods = var.azurerm_api_management_authorization_server-authorization_methods
}