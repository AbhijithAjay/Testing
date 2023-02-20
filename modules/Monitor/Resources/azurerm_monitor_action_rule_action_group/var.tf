variable "name" {default = "euclid_azurerm_monitor_action_rule_action_group"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "action_group_id" {default = "azurerm_monitor_action_group.example.id"}
variable "type" {default = "ResourceGroup"}
variable "resource_ids" {default = "[azurerm_resource_group.example.id]"}
variable "foo" {default = "bar"}
  
