resource "azurerm_mssql_server_security_alert_policy" "example" {
  resource_group_name        = var.resource_group_name
  server_name                = var.server_name
  state                      = var.state
  storage_endpoint           = var.storage_endpoint
  storage_account_access_key = var.storage_account_access_key
  disabled_alerts = var.disabled_alerts
  retention_days = var.retention_days
}