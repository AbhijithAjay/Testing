resource "azurerm_api_management_identity_provider_microsoft" "example" {
  resource_group_name = var.resource_group_name
  api_management_name = var.api_management_name
  client_id           = var.client_id
  client_secret       = var.client_secret
}
