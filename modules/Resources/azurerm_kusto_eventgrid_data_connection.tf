resource "azurerm_kusto_eventgrid_data_connection" "euclid" {
  name                         = var.azurerm_kusto_eventgrid_data_connection-name
  resource_group_name          = azurerm_resource_group.euclid.name
  location                     = azurerm_resource_group.euclid.location
  cluster_name                 = azurerm_kusto_cluster.euclid.name
  database_name                = azurerm_kusto_database.euclid.name
  storage_account_id           = azurerm_storage_account.euclid.id
  eventhub_id                  = azurerm_eventhub.euclid.id
  eventhub_consumer_group_name = azurerm_eventhub_consumer_group.euclid.name
  
  table_name        =   var.azurerm_kusto_eventgrid_data_connection-table_name
  mapping_rule_name =   var.azurerm_kusto_eventgrid_data_connection-mapping_rule_name
  data_format       =   var.azurerm_kusto_eventgrid_data_connection-data_format

  depends_on = [azurerm_eventgrid_event_subscription.euclid]
}