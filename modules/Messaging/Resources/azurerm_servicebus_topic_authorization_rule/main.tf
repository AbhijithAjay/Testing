resource "azurerm_servicebus_topic_authorization_rule" "example" {
  name     = var.name
  topic_id = var.topic_id
  listen   = var.listen
  send     = var.send
  manage   = var.manage
}