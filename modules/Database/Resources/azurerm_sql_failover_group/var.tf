variable "name" {default = "euclid_azurerm_sql_failover_group"}
variable "resource_group_name" {default = "azurerm_sql_server.primary.resource_group_name"}
variable "server_name" {default = "azurerm_sql_server.primary.name"}
variable "databases" {default = "azurerm_sql_database.db1.id"}
variable "partner_servers_id" {default = "azurerm_sql_server.secondary.id"}
variable "read_write_endpoint_failover_policy_mode" {default = "Automatic"}
variable "read_write_endpoint_failover_policy_grace_minutes" {default = "60"}