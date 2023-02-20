resource "azurerm_eventhub_consumer_group" "euclid" {
  name                = var.azurerm_eventhub_consumer_group-name
  namespace_name      = var.azurerm_eventhub_consumer_group-namespace_name
  eventhub_name       = var.azurerm_eventhub_consumer_group-eventhub_name
  resource_group_name        = azurerm_resource_group.euclid.name
  user_metadata       = var.azurerm_eventhub_consumer_group-resource_group_name
}