resource "azurerm_kusto_eventgrid_data_connection" "example" {
  name                         = var.name
  resource_group_name          = var.resource_group_name
  location                     = var.location 
  cluster_name                 = var.cluster_name
  database_name                = var.database_name
  storage_account_id           = var.storage_account_id
  eventhub_id                  = var.eventhub_id
  eventhub_consumer_group_name = var.eventhub_consumer_group_name

  table_name        =   var.table_name
  mapping_rule_name =   var.mapping_rule_name
  data_format       =   var.data_format

  depends_on = [var.depends_on]
}