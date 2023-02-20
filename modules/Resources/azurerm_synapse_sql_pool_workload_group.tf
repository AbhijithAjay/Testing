resource "azurerm_synapse_sql_pool_workload_group" "euclid" {
  name                               = var.azurerm_synapse_sql_pool_workload_group-name
  sql_pool_id                        = var.azurerm_synapse_sql_pool_workload_group-sql_pool_id
  importance                         = var.azurerm_synapse_sql_pool_workload_group-importance
  max_resource_percent               = var.azurerm_synapse_sql_pool_workload_group-max_resource_percent
  min_resource_percent               = var.azurerm_synapse_sql_pool_workload_group-min_resource_percent
  max_resource_percent_per_request   = var.azurerm_synapse_sql_pool_workload_group-max_resource_percent_per_request
  min_resource_percent_per_request   = var.azurerm_synapse_sql_pool_workload_group-min_resource_percent_per_request
  query_execution_timeout_in_seconds = var.azurerm_synapse_sql_pool_workload_group-query_execution_timeout_in_seconds
}