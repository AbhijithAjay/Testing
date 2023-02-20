resource "azurerm_servicebus_queue_authorization_rule" "euclid" {
  name     = var.azurerm_servicebus_queue_authorization_rule-name
  queue_id = var.azurerm_servicebus_queue_authorization_rule-queue_id

  listen = var.azurerm_servicebus_queue_authorization_rule-listen
  send   = var.azurerm_servicebus_queue_authorization_rule-send
  manage = var.azurerm_servicebus_queue_authorization_rule-manage
}