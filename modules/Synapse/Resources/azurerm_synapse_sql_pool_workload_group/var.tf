variable "name" {default = "euclid_azurerm_synapse_sql_pool_workload_group"}
variable "sql_pool_id" {default = "azurerm_synapse_sql_pool.example.id"}
variable "importance" {default = "normal"}
variable "max_resource_percent" {default = "100"}
variable "min_resource_percent" {default = "0"}
variable "max_resource_percent_per_request" {default = "3"}
variable "min_resource_percent_per_request" {default = "3"}
variable "query_execution_timeout_in_seconds" {default = "0"}
