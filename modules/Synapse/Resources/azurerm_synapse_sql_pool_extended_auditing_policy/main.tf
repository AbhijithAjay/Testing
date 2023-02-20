resource "azurerm_synapse_sql_pool_extended_auditing_policy" "example" {
  sql_pool_id                             = var.sql_pool_id
  storage_endpoint                        = var.storage_endpoint
  storage_account_access_key              = var.storage_account_access_key
  storage_account_access_key_is_secondary = var.storage_account_access_key_is_secondary
  retention_in_days                       = var.retention_in_days
}