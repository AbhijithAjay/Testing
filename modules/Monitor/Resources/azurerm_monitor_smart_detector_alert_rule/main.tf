resource "azurerm_monitor_smart_detector_alert_rule" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  severity            = var.severity
  scope_resource_ids  = var.scope_resource_ids
  frequency           = var.frequency
  detector_type       = var.frequency

  action_group {
    ids = var.ids
  }
}