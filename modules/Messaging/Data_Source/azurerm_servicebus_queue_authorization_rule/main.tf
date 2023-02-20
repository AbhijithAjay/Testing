data "azurerm_servicebus_queue_authorization_rule" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  queue_name          = var.queue_name
  namespace_name      = var.namespace_name
}