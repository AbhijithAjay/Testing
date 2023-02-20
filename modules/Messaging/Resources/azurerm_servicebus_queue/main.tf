resource "azurerm_servicebus_queue" "example" {
  name         = var.name
  namespace_id = var.namespace_id

  enable_partitioning = var.enable_partitioning
}