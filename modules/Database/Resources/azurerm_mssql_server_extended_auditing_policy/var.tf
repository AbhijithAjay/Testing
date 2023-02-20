variable "server_id" {default = "azurerm_mssql_server.example.id"}
variable "storage_endpoint" {default = "azurerm_storage_account.example.primary_blob_endpoint"}
variable "storage_account_access_key" {default = "azurerm_storage_account.example.primary_access_key"}
variable "storage_account_access_key_is_secondary" {default = false}
variable "retention_in_days" {default = "6"}