resource "azurerm_monitor_smart_detector_alert_rule" "euclid" {
  name                = var.azurerm_monitor_smart_detector_alert_rule-name
  resource_group_name        = azurerm_resource_group.euclid.name
  severity            = var.azurerm_monitor_smart_detector_alert_rule-severity
  scope_resource_ids  = var.azurerm_monitor_smart_detector_alert_rule-scope_resource_ids
  frequency           = var.azurerm_monitor_smart_detector_alert_rule-frequency
  detector_type       = var.azurerm_monitor_smart_detector_alert_rule-frequency

  action_group {
    ids = var.azurerm_monitor_smart_detector_alert_rule-ids
  }
}