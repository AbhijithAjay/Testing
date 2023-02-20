variable "name" {default = "euclid_azurerm_cosmosdb_sql_container"}
variable "resource_group_name" {default = "data.azurerm_cosmosdb_account.example.resource_group_name"}
variable "account_name" {default = "data.azurerm_cosmosdb_account.example.name"}
variable "database_name" {default = "azurerm_cosmosdb_sql_database.example.name"}
variable "partition_key_path" {default = "/definition/id"}
variable "partition_key_version" {default = "1"}
variable "throughput" {default = "400"}
variable "indexing_policy_indexing_mode" {default = "consistent"}
variable "included_path_path" {default = "/*"}
variable "included_path_path1" {default = "/included/?"}
variable "excluded_path_path" {default = "/excluded/?"}
variable "excluded_path_path1" {default = ["/definition/idlong", "/definition/idshort"]}