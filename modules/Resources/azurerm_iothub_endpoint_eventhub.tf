resource "azurerm_iothub_endpoint_eventhub" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name
  iothub_id           = var.azurerm_iothub_endpoint_eventhub-iothub_id
  name                = var.azurerm_iothub_endpoint_eventhub-name

  connection_string = var.azurerm_iothub_endpoint_eventhub-connection_string
}