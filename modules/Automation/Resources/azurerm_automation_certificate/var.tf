variable "name" {default ="azurerm_automation_certificate"}
variable "automation_account_name" {default="azurerm_automation_account.example.name"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "description" {default="This is an example certificate"}
variable "base64" {default= filebase64("certificate.pfx")}
variable "exportable" {default = "true"}

