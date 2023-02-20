resource "azurerm_iothub_endpoint_eventhub" "example" {
  resource_group_name = var.resource_group_name
  iothub_id           = var.iothub_id
  name                = var.name

  connection_string = var.connection_string
}