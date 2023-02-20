resource "azurerm_eventhub_namespace_authorization_rule" "example" {
  name                = var.name
  namespace_name      = var.namespace_name
  resource_group_name = var.resource_group_name

  listen = var.listen
  send   = var.send
  manage = var.manage
}