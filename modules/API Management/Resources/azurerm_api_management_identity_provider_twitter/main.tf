resource "azurerm_api_management_identity_provider_twitter" "example" {
  resource_group_name = var.resource_group_name
  api_management_name = var.api_management_name
  api_key             = var.api_key
  api_secret_key      = var.api_secret_key
}
