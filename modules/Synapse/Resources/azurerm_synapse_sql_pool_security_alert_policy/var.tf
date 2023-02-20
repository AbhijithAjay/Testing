variable "name" {default = "euclid_azurerm_synapse_sql_pool_security_alert_policy"}
variable "sql_pool_id" {default = "azurerm_synapse_sql_pool.example.id"}
variable "policy_state" {default = "Enabled"}
variable "storage_endpoint" {default = "azurerm_storage_account.audit_logs.primary_blob_endpoint"}
variable "storage_account_access_key" {default = "azurerm_storage_account.audit_logs.primary_access_key"}
variable "disabled_alerts" {default = [Sql_Injection, Data_Exfiltration]}
variable "retention_days" {default = "20"}


