resource "azurerm_monitor_aad_diagnostic_setting" "euclid" {
  name               = var.azurerm_monitor_aad_diagnostic_setting-name
  storage_account_id = var.azurerm_monitor_aad_diagnostic_setting-storage_account_id
  log {
    category = var.azurerm_monitor_aad_diagnostic_setting-category
    enabled  = var.azurerm_monitor_aad_diagnostic_setting-enabled
    retention_policy {
      enabled = var.azurerm_monitor_aad_diagnostic_setting-enabled
      days    = var.azurerm_monitor_aad_diagnostic_setting-days
    }
  }
}