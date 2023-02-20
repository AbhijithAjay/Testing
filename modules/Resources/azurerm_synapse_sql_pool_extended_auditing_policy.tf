resource "azurerm_synapse_sql_pool_extended_auditing_policy" "euclid" {
  sql_pool_id                             = azurerm_synapse_sql_pool.euclid.id
  storage_endpoint                        = azurerm_storage_account.audit_logs.primary_blob_endpoint
  storage_account_access_key              = azurerm_storage_account.audit_logs.primary_access_key
  storage_account_access_key_is_secondary = var.azurerm_synapse_sql_pool_extended_auditing_policy-storage_account_access_key_is_secondary
  retention_in_days                       = var.azurerm_synapse_sql_pool_extended_auditing_policy-retention_in_days
}