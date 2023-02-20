resource "azurerm_servicebus_topic" "euclid" {
  name         = var.azurerm_servicebus_topic-name
  namespace_id = var.azurerm_servicebus_topic-namespace_id

  enable_partitioning = var.azurerm_servicebus_topic-enable_partitioning
}