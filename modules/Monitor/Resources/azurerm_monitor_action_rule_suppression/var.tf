variable "name" {default = "euclid_azurerm_monitor_action_rule_suppression"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "type" {default = "ResourceGroup"}
variable "resource_ids" {default = "[azurerm_resource_group.example.id]"}
variable "recurrence_type" {default = "Weekly"}
variable "start_date_utc" {default = "2019-01-01T01:02:03Z"}
variable "end_date_utc" {default = "2019-01-03T15:02:07Z"}
variable "recurrence_weekly" {default = "[Sunday, Monday, Friday, Saturday]"}
variable "foo" {default = "bar"}



