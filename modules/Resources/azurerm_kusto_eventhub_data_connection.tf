resource "azurerm_kusto_eventhub_data_connection" "euclid" {
  name                = var.azurerm_kusto_eventhub_data_connection-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  cluster_name        = var.azurerm_kusto_eventhub_data_connection-cluster_name
  database_name       = var.azurerm_kusto_eventhub_data_connection-database_name

  eventhub_id    = var.azurerm_kusto_eventhub_data_connection-eventhub_id
  consumer_group = var.azurerm_kusto_eventhub_data_connection-consumer_group

  table_name        = var.azurerm_kusto_eventhub_data_connection-table_name
  mapping_rule_name = var.azurerm_kusto_eventhub_data_connection-mapping_rule_name
  data_format       = var.azurerm_kusto_eventhub_data_connection-data_format
}