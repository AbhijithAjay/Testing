resource "azurerm_sentinel_alert_rule_nrt" "euclid" {
  name                       = var.azurerm_sentinel_alert_rule_nrt-name
  log_analytics_workspace_id = azurerm_log_analytics_solution.euclid.workspace_resource_id
  display_name               = var.azurerm_sentinel_alert_rule_nrt-display_name
  severity                   = var.azurerm_sentinel_alert_rule_nrt-severity
  
  /*
  query                      = <<QUERY
AzureActivity |
  where OperationName == "Create or Update Virtual Machine" or OperationName =="Create Deployment" |
  where ActivityStatus == "Succeeded" |
  make-series dcount(ResourceId) default=0 on EventSubmissionTimestamp in range(ago(7d), now(), 1d) by Caller
QUERY
*/
}
