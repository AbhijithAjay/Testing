resource "azurerm_monitor_activity_log_alert" "main" {
  name                = var.azurerm_monitor_activity_log_alert-name
  resource_group_name        = azurerm_resource_group.euclid.name
  scopes              = var.azurerm_monitor_activity_log_alert-scopes
  description         = var.azurerm_monitor_activity_log_alert-description

  criteria {
    resource_id    = var.azurerm_monitor_activity_log_alert-resource_id
    operation_name = var.azurerm_monitor_activity_log_alert-operation_name
    category       = var.azurerm_monitor_activity_log_alert-category
  }

  action {
    action_group_id = var.azurerm_monitor_activity_log_alert-action_group_id

    webhook_properties = var.azurerm_monitor_activity_log_alert-webhook_properties
  }
}