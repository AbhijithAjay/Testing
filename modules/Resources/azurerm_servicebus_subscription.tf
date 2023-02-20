resource "azurerm_servicebus_subscription" "euclid" {
  name               = var.azurerm_servicebus_subscription-name
  topic_id           = var.azurerm_servicebus_subscription-topic_id
  max_delivery_count = var.azurerm_servicebus_subscription-max_delivery_count
}