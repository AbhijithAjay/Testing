resource "azurerm_log_analytics_data_export_rule" "euclid" {
  name                    = var.azurerm_log_analytics_data_export_rule-name
  resource_group_name     = var.azurerm_log_analytics_data_export_rule-resource_group_name
  workspace_resource_id   = var.azurerm_log_analytics_data_export_rule-workspace_resource_id
  destination_resource_id = var.azurerm_log_analytics_data_export_rule-destination_resource_id
  table_names             = var.azurerm_log_analytics_data_export_rule-table_names
  enabled                 = var.azurerm_log_analytics_data_export_rule-enabled
}