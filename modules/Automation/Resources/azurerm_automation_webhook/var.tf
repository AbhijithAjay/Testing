variable "name" {default ="euclid_azurerm_automation_webhook"}
variable "automation_account_name" {default="azurerm_automation_account.example.name"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "expiry_time" {default="2021-12-31T00:00:00Z"}
variable "enabled" {default= "true"}
variable "runbook_name" {default = "azurerm_automation_runbook.example.name"}
variable "parameters" {default = {input = "parameter"}}
