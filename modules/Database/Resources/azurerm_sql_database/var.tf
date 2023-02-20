variable "name" {default = "euclid_azurerm_sql_database"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "server_name" {default = "azurerm_sql_server.example.name"}
variable "storage_endpoint" {default = "azurerm_storage_account.example.primary_blob_endpoint"}
variable "storage_account_access_key" {default = "azurerm_storage_account.example.primary_access_key"}
variable "storage_account_access_key_is_secondary" {default = true}
variable "retention_in_days" {default = "6"}
variable "tags" {default = "{environment = production}"}