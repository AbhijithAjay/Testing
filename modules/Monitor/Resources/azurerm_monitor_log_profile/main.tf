resource "azurerm_monitor_log_profile" "example" {
  name = var.name

  categories = var.categories

  locations = var.locations
  # RootManageSharedAccessKey is created by default with listen, send, manage permissions
  servicebus_rule_id = var.servicebus_rule_id
  storage_account_id = var.storage_account_id

  retention_policy {
    enabled = var.enabled
    days    = var.days
  }
}