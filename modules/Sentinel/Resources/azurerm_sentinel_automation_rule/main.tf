resource "azurerm_sentinel_automation_rule" "example" {
  name                       = var.name
  log_analytics_workspace_id = var.log_analytics_workspace_id
  display_name               = var.display_name
  order                      =var.order
  action_incident {
    order  = var.action_incident_order
    status =var.action_incident_status 
  }
}