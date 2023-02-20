variable "name" {default = "euclid_azurerm_sql_managed_instance_failover_group"}
variable "resource_group_name" {default = "azurerm_resource_group.primary.name"}
variable "location" {default = "azurerm_sql_managed_instance.primary.location"}
variable "managed_instance_name" {default = "azurerm_sql_managed_instance.primary.name"}
variable "partner_managed_instance_id" {default = "azurerm_sql_managed_instance.secondary.id"}
variable "read_write_endpoint_failover_policy_mode" {default = "Automatic"}
variable "read_write_endpoint_failover_policy_grace_minutes" {default = "60"}