resource "azurerm_log_analytics_linked_storage_account" "euclid" {
  data_source_type      = var.azurerm_log_analytics_linked_storage_account-data_source_type
  resource_group_name   = var.azurerm_log_analytics_linked_storage_account-resource_group_name
  workspace_resource_id = var.azurerm_log_analytics_linked_storage_account-workspace_resource_id
  storage_account_ids   = var.azurerm_log_analytics_linked_storage_account-storage_account_ids
}