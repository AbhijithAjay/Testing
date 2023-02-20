resource "azurerm_servicebus_queue" "euclid" {
  name         = var.azurerm_servicebus_queue-name
  namespace_id = var.azurerm_servicebus_queue-namespace_id

  enable_partitioning = var.azurerm_servicebus_queue-enable_partitioning
}