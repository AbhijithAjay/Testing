resource "azurerm_eventhub_consumer_group" "example" {
  name                = var.name
  namespace_name      = var.namespace_name
  eventhub_name       = var.eventhub_name
  resource_group_name = var.resource_group_name
  user_metadata       = var.resource_group_name
}