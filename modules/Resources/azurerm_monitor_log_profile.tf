resource "azurerm_monitor_log_profile" "euclid" {
  name = var.azurerm_monitor_log_profile-name

  categories = var.azurerm_monitor_log_profile-categories

  locations = var.azurerm_monitor_log_profile-locations
  # RootManageSharedAccessKey is created by default with listen, send, manage permissions
  servicebus_rule_id = var.azurerm_monitor_log_profile-servicebus_rule_id
  storage_account_id = var.azurerm_monitor_log_profile-storage_account_id

  retention_policy {
    enabled = var.azurerm_monitor_log_profile-enabled
    days    = var.azurerm_monitor_log_profile-days
  }
}