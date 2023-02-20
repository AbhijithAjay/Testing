variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "server_name" {default = "azurerm_sql_server.example.name"}
variable "state" {default = "Enabled"}
variable "storage_endpoint" {default = "azurerm_storage_account.example.primary_blob_endpoint"}
variable "storage_account_access_key" {default = "azurerm_storage_account.example.primary_access_key"}
variable "disabled_alerts" {default = ["Sql_Injection","Data_Exfiltration"]}
variable "retention_days" {default = "20"}