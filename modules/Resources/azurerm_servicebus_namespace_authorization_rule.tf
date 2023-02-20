resource "azurerm_servicebus_namespace_authorization_rule" "euclid" {
  name         = var.azurerm_servicebus_namespace_authorization_rule-name
  namespace_id = var.azurerm_servicebus_namespace_authorization_rule-namespace_id

  listen = var.azurerm_servicebus_namespace_authorization_rule-listen
  send   = var.azurerm_servicebus_namespace_authorization_rule-send
  manage = var.azurerm_servicebus_namespace_authorization_rule-manage
}