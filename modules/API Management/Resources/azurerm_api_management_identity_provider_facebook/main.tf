resource "azurerm_api_management_identity_provider_facebook" "example" {
  resource_group_name = var.resource_group_name
  api_management_name = var.api_management_name
  app_id              = var.app_id
  app_secret          = var.app_secret
}
