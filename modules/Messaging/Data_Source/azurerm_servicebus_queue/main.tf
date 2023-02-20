data "azurerm_servicebus_queue" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  namespace_name      = var.namespace_name
}