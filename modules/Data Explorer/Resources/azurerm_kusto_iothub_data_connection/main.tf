resource "azurerm_kusto_iothub_data_connection" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location 
  cluster_name        = var.cluster_name
  database_name       = var.database_name

  iothub_id                 = var.iothub_id
  consumer_group            = var.consumer_group
  shared_access_policy_name = var.shared_access_policy_name
  event_system_properties   = [var.event_system_properties]

  table_name        = var.table_name
  mapping_rule_name = var.mapping_rule_name
  data_format       = var.data_format
}