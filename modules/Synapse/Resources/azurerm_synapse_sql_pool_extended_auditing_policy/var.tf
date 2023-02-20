variable "name" {default = "euclid_azurerm_synapse_sql_pool_extended_auditing_policy"}
variable "sql_pool_id" {default = "azurerm_synapse_sql_pool.example.id"}
variable "storage_endpoint" {default = "azurerm_storage_account.audit_logs.primary_blob_endpoint"}
variable "storage_account_access_key" {default = "azurerm_storage_account.audit_logs.primary_access_key"}
variable "storage_account_access_key_is_secondary" {default = "false"}
variable "retention_in_days" {default = "6"}