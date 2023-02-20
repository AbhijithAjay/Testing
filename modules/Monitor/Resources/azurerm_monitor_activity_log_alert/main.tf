resource "azurerm_monitor_activity_log_alert" "main" {
  name                = var.name
  resource_group_name = var.resource_group_name
  scopes              = var.scopes
  description         = var.description

  criteria {
    resource_id    = var.resource_id
    operation_name = var.operation_name
    category       = var.category
  }

  action {
    action_group_id = var.action_group_id

    webhook_properties = var.webhook_properties
  }
}