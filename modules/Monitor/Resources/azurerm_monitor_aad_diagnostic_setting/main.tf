resource "azurerm_monitor_aad_diagnostic_setting" "example" {
  name               = var.name
  storage_account_id = var.storage_account_id
  log {
    category = var.category
    enabled  = var.enabled
    retention_policy {
      enabled = var.enabled
      days    = var.days
    }
  }
}