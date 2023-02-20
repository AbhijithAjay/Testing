resource "azurerm_synapse_workspace_security_alert_policy" "euclid" {
  synapse_workspace_id       = azurerm_synapse_workspace.euclid.id
  policy_state               = var.azurerm_synapse_workspace_security_alert_policy-policy_state
  storage_endpoint           = azurerm_storage_account.audit_logs.primary_blob_endpoint
  storage_account_access_key = azurerm_storage_account.audit_logs.primary_access_key
  disabled_alerts = var.azurerm_synapse_workspace_security_alert_policy-disabled_alerts
  retention_days = var.azurerm_synapse_workspace_security_alert_policy-retention_days
}