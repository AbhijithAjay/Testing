resource "azurerm_servicebus_namespace_authorization_rule" "example" {
  name         = var.name
  namespace_id = var.namespace_id

  listen = var.listen
  send   = var.send
  manage = var.manage
}