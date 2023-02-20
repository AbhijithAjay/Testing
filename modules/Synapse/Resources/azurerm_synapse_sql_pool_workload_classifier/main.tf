resource "azurerm_synapse_sql_pool_workload_classifier" "example" {
  name              = var.name
  workload_group_id = var.workload_group_id

  context     = var.context
  end_time    = var.end_time
  importance  = var.importance
  label       = var.label
  member_name = var.member_name
  start_time  = var.start_time
}