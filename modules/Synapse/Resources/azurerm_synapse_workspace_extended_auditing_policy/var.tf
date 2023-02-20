variable "name" {default = "euclid_azurerm_synapse_workspace_extended_auditing_policy"}
variable "synapse_workspace_id" {default = "azurerm_synapse_workspace.example.id"}
variable "storage_endpoint" {default = "azurerm_storage_account.audit_logs.primary_blob_endpoint"}
variable "storage_account_access_key" {default = "azurerm_storage_account.audit_logs.primary_access_key"}
variable "storage_account_access_key_is_secondary" {default = "false"}
variable "retention_in_days" {default = "6"}