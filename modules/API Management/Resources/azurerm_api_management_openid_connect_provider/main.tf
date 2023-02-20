resource "azurerm_api_management_openid_connect_provider" "example" {
  name                = var.name
  api_management_name = var.api_management_name
  resource_group_name = var.resource_group_name
  client_id           = var.client_id
  client_secret       = var.client_secret
  display_name        = var.display_name
  metadata_endpoint   = var.metadata_endpoint
}
