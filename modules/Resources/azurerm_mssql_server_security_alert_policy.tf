resource "azurerm_mssql_server_security_alert_policy" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name
  server_name                = azurerm_sql_server.euclid.name
  state                      = var.azurerm_mssql_server_security_alert_policy-state
  storage_endpoint           = azurerm_storage_account.euclid.primary_blob_endpoint
  storage_account_access_key = azurerm_storage_account.euclid.primary_access_key
  disabled_alerts = var.azurerm_mssql_server_security_alert_policy-disabled_alerts
  retention_days = var.azurerm_mssql_server_security_alert_policy-retention_days
}