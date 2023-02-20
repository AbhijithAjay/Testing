resource "azurerm_sentinel_automation_rule" "euclid" {
  name                       = var.azurerm_sentinel_automation_rule-name
  log_analytics_workspace_id = azurerm_log_analytics_solution.sentinel.workspace_resource_id
  display_name               = var.azurerm_sentinel_automation_rule-display_name
  order                      =var.azurerm_sentinel_automation_rule-order
  action_incident {
    order  = var.azurerm_sentinel_automation_rule-action_incident_order
    status =var.azurerm_sentinel_automation_rule-action_incident_status 
  }
}