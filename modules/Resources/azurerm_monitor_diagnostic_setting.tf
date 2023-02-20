resource "azurerm_monitor_diagnostic_setting" "euclid" {
  name               = var.azurerm_monitor_diagnostic_setting-name
  target_resource_id = var.azurerm_monitor_diagnostic_setting-target_resource_id
  storage_account_id = var.azurerm_monitor_diagnostic_setting-storage_account_id

  log {
    category = var.azurerm_monitor_diagnostic_setting-category_log
    enabled  = var.azurerm_monitor_diagnostic_setting-enabled

    retention_policy {
      enabled = var.azurerm_monitor_diagnostic_setting-enabled
    }
  }

  metric {
    category = var.azurerm_monitor_diagnostic_setting-category_metric

    retention_policy {
      enabled = var.azurerm_monitor_diagnostic_setting-enabled
    }
  }
}