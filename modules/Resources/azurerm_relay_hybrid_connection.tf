resource "azurerm_relay_hybrid_connection" "euclid" {
  name                          = var.azurerm_relay_hybrid_connection-name
  resource_group_name           = var.azurerm_relay_hybrid_connection-resource_group_name
  relay_namespace_name          = var.azurerm_relay_hybrid_connection-relay_namespace_name
  requires_client_authorization = var.azurerm_relay_hybrid_connection-requires_client_authorization
  user_metadata                 = var.azurerm_relay_hybrid_connection-user_metadata
}