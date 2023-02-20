resource "azurerm_relay_hybrid_connection" "example" {
  name                          = var.name
  resource_group_name           = var.resource_group_name
  relay_namespace_name          = var.relay_namespace_name
  requires_client_authorization = var.requires_client_authorization
  user_metadata                 = var.user_metadata
}