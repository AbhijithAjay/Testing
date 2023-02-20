resource "azurerm_servicebus_subscription" "example" {
  name               = var.name
  topic_id           = var.topic_id
  max_delivery_count = var.max_delivery_count
}