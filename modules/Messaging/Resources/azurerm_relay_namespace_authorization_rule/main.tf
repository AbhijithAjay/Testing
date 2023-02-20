resource "azurerm_relay_namespace_authorization_rule" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  namespace_name      = var.namespace_name

  listen = var.listen
  send   = var.send
  manage = var.manage
}