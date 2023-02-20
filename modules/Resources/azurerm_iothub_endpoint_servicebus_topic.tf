resource "azurerm_iothub_endpoint_servicebus_topic" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name
  iothub_id           = var.azurerm_iothub_endpoint_servicebus_topic-iothub_id
  name                = var.azurerm_iothub_endpoint_servicebus_topic-name

  connection_string = var.azurerm_iothub_endpoint_servicebus_topic-connection_string
}