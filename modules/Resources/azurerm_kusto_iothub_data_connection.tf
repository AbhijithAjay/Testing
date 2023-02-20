resource "azurerm_kusto_iothub_data_connection" "euclid" {
  name                = var.azurerm_kusto_iothub_data_connection-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  cluster_name        = azurerm_kusto_cluster.euclid.name
  database_name       = azurerm_kusto_database.euclid.name

  iothub_id                 = azurerm_iothub.euclid.id
  consumer_group            = azurerm_iothub_consumer_group.euclid.name
  shared_access_policy_name = azurerm_iothub_shared_access_policy.euclid.name
  event_system_properties   = [var.azurerm_kusto_iothub_data_connection-event_system_properties]

  table_name        = var.azurerm_kusto_iothub_data_connection-table_name
  mapping_rule_name = var.azurerm_kusto_iothub_data_connection-mapping_rule_name
  data_format       = var.azurerm_kusto_iothub_data_connection-data_format
}