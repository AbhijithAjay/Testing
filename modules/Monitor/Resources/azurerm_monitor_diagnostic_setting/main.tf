resource "azurerm_monitor_diagnostic_setting" "example" {
  name               = var.name
  target_resource_id = var.target_resource_id
  storage_account_id = var.storage_account_id

  log {
    category = var.category_log
    enabled  = var.enabled

    retention_policy {
      enabled = var.enabled
    }
  }

  metric {
    category = var.category_metric

    retention_policy {
      enabled = var.enabled
    }
  }
}