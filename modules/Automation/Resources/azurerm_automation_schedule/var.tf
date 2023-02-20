variable "name" {default ="euclid_azurerm_automation_schedule"}
variable "automation_account_name" {default="azurerm_automation_account.example.name"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "frequency" {default="Week"}
variable "interval" {default= "1"}
variable "timezone" {default = "Australia/Perth"}
variable "start_time" {default = "2014-04-15T18:00:15+02:00"}
variable "description" {default = "This is an example schedule"}
variable "week_days" {default = ["Friday"]}


