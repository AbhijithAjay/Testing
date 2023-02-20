resource "azurerm_kusto_eventhub_data_connection" "eventhub_connection" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location 
  cluster_name        = var.cluster_name
  database_name       = var.database_name

  eventhub_id    = var.eventhub_id
  consumer_group = var.consumer_group

  table_name        = var.table_name
  mapping_rule_name = var.mapping_rule_name
  data_format       = var.data_format
}