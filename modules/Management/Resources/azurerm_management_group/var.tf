variable "subscription_ids_parent" {default = "data.azurerm_subscription.current.subscription_id"}
variable "display_name_parent" {default = "ParentGroup"}
variable "display_name_child" {default = "ChildGroup"}
variable "parent_management_group_id" {default = "ChildGroup"}
variable "subscription_ids_child" {default = "data.azurerm_subscription.current.subscription_id"}
 


