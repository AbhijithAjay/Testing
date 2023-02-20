resource "azurerm_synapse_sql_pool_workload_classifier" "euclid" {
  name              = var.azurerm_synapse_sql_pool_workload_classifier-name
  workload_group_id = azurerm_synapse_sql_pool_workload_group.euclid.id
  context     = var.azurerm_synapse_sql_pool_workload_classifier-context
  end_time    = var.azurerm_synapse_sql_pool_workload_classifier-end_time
  importance  = var.azurerm_synapse_sql_pool_workload_classifier-importance
  label       = var.azurerm_synapse_sql_pool_workload_classifier-label
  member_name = var.azurerm_synapse_sql_pool_workload_classifier-member_name
  start_time  = var.azurerm_synapse_sql_pool_workload_classifier-start_time
}