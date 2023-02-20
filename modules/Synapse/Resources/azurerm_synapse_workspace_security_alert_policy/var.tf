variable "name" {default = "euclid_azurerm_synapse_workspace_security_alert_policy"}
variable "recovery_vault_name" {default = "azurerm_synapse_workspace.example.id"}
variable "policy_state" {default = "policy_state"}
variable "storage_endpoint" {default = "azurerm_storage_account.audit_logs.primary_blob_endpoint"}
variable "storage_account_access_key" {default = "azurerm_storage_account.audit_logs.primary_access_key"}
variable "disabled_alerts" {default = [Sql_Injection,Data_Exfiltration]}
variable "retention_days" {default = "20"}
