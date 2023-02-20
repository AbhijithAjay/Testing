resource "azurerm_network_watcher_flow_log" "test" {
  network_watcher_name = var.azurerm_network_watcher_flow_log-network_watcher_name
  resource_group_name  = var.azurerm_network_watcher_flow_log-resource_group_name
  name                 = var.azurerm_network_watcher_flow_log-name

  network_security_group_id = var.azurerm_network_watcher_flow_log-network_security_group_id
  storage_account_id        = var.azurerm_network_watcher_flow_log-storage_account_id
  enabled                   = var.azurerm_network_watcher_flow_log-enabled

  retention_policy {
    enabled = var.azurerm_network_watcher_flow_log-retention_policy_enabled
    days    = var.azurerm_network_watcher_flow_log-retention_policy_days
  }

  traffic_analytics {
    enabled               = var.azurerm_network_watcher_flow_log-traffic_analytics_enabled
    workspace_id          = var.azurerm_network_watcher_flow_log-workspace_id
    workspace_region      = var.azurerm_network_watcher_flow_log-workspace_region
    workspace_resource_id = var.azurerm_network_watcher_flow_log-workspace_resource_id
    interval_in_minutes   = var.azurerm_network_watcher_flow_log-interval_in_minutes
  }
}