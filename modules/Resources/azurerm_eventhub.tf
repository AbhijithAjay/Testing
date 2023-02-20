resource "azurerm_eventhub" "euclid" {
  name                = var.azurerm_eventhub-name
  namespace_name      = var.azurerm_eventhub-namespace_name
  resource_group_name        = azurerm_resource_group.euclid.name
  partition_count     = var.azurerm_eventhub-partition_count
  message_retention   = var.azurerm_eventhub-message_retention
}