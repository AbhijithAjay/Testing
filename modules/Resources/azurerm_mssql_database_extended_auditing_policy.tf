resource "azurerm_mssql_database_extended_auditing_policy" "euclid" {
  database_id                             = azurerm_mssql_database.euclid.id
  storage_endpoint                        = azurerm_storage_account.euclid.primary_blob_endpoint
  storage_account_access_key              = azurerm_storage_account.euclid.primary_access_key
  storage_account_access_key_is_secondary = var.azurerm_mssql_database_extended_auditing_policy-storage_account_access_key_is_secondary
  retention_in_days                       = var.azurerm_mssql_database_extended_auditing_policy-retention_in_days
}