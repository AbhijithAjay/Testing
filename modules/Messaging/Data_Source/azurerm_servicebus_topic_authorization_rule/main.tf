data "azurerm_servicebus_topic_authorization_rule" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  namespace_name      = var.namespace_name
  topic_name          = var.topic_name
}