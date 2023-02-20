resource "azurerm_relay_hybrid_connection_authorization_rule" "euclid" {
  name                   = var.azurerm_relay_hybrid_connection_authorization_rule-name
  resource_group_name    = var.azurerm_relay_hybrid_connection_authorization_rule-resource_group_name
  hybrid_connection_name = var.azurerm_relay_hybrid_connection_authorization_rule-hybrid_connection_name
  namespace_name         = var.azurerm_relay_hybrid_connection_authorization_rule-namespace_name

  
  listen = var.azurerm_relay_hybrid_connection_authorization_rule-listen
  send   = var.azurerm_relay_hybrid_connection_authorization_rule-send
  manage = var.azurerm_relay_hybrid_connection_authorization_rule-manage
}