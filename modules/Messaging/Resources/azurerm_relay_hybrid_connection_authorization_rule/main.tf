resource "azurerm_relay_hybrid_connection_authorization_rule" "example" {
  name                   = var.name
  resource_group_name    = var.resource_group_name
  hybrid_connection_name = var.hybrid_connection_name
  namespace_name         = var.namespace_name

  
  listen = var.listen
  send   = var.send
  manage = var.manage
}