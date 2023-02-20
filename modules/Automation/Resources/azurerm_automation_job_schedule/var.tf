variable "resource_group_name" {default ="tf-rgr-automation"}
variable "automation_account_name" {default="tf-automation-account"}
variable "schedule_name" {default ="hour"}
variable "runbook_name" {default="Get-VirtualMachine"}
variable "parameters" {default= {"resourcegroup" = "tf-rgr-vm","vmname"= "TF-VM-01"}}