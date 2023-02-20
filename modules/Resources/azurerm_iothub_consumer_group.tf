resource "azurerm_iothub_consumer_group" "euclid" {
  name                   = var.azurerm_iothub_consumer_groupname
  iothub_name            = var.azurerm_iothub_consumer_groupiothub_name
  eventhub_endpoint_name = var.azurerm_iothub_consumer_groupeventhub_endpoint_name
  resource_group_name    = var.azurerm_iothub_consumer_groupresource_group_name
}