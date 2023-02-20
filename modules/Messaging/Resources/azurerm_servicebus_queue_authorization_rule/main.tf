resource "azurerm_servicebus_queue_authorization_rule" "example" {
  name     = var.name
  queue_id = var.queue_id

  listen = var.listen
  send   = var.send
  manage = var.manage
}