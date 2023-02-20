resource "azurerm_servicebus_topic_authorization_rule" "euclid" {
  name     = var.azurerm_servicebus_topic_authorization_rule-name
  topic_id = var.azurerm_servicebus_topic_authorization_rule-topic_id
  listen   = var.azurerm_servicebus_topic_authorization_rule-listen
  send     = var.azurerm_servicebus_topic_authorization_rule-send
  manage   = var.azurerm_servicebus_topic_authorization_rule-manage
}