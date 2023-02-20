resource "azurerm_synapse_workspace_security_alert_policy" "example" {
  synapse_workspace_id       = var.synapse_workspace_id
  policy_state               = var.policy_state
  storage_endpoint           = var.storage_endpoint
  storage_account_access_key = var.storage_account_access_key
  disabled_alerts = var.disabled_alerts
  retention_days = var.retention_days
}