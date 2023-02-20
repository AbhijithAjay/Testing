resource "azurerm_iothub_endpoint_servicebus_queue" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name
  iothub_id           = var.azurerm_iothub_endpoint_servicebus_queue-iothub_id
  name                = var.azurerm_iothub_endpoint_servicebus_queue-name

  connection_string = var.azurerm_iothub_endpoint_servicebus_queue-connection_string
}