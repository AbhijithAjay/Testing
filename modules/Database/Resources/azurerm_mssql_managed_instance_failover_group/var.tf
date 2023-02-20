variable "name" {default = "euclid_azurerm_mssql_managed_instance_failover_group"}
variable "location" {default = "azurerm_mssql_managed_instance.primary.location"}
variable "managed_instance_id" {default = "azurerm_mssql_managed_instance.primary.id"}
variable "partner_managed_instance_id" {default = "azurerm_mssql_managed_instance.secondary.id"}
variable "read_write_endpoint_failover_policy_mode" {default = "Automatic"}
variable "read_write_endpoint_failover_policy_grace_minutes" {default = "60"}