variable "name" {default = "euclid_azurerm_mssql_failover_group"}
variable "server_id" {default = "azurerm_mssql_server.primary.id"}
variable "databases" {default = [azurerm_mssql_database.example.id]}
variable "partner_server_id" {default = "azurerm_mssql_server.secondary.id"}
variable "read_write_endpoint_failover_policy_mode" {default = "Automatic"}
variable "read_write_endpoint_failover_policy_grace_minutes" {default = "80"}
variable "tags" {default = "{environment = prod,database    = example}"}