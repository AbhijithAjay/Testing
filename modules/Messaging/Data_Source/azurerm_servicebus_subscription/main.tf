data "azurerm_servicebus_subscription" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  namespace_name      = var.namespace_name
  topic_name          = var.topic_name
}
