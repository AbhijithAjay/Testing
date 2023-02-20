variable "name" {default ="euclid_azurerm_automation_runbook"}
variable "location" {default="azurerm_resource_group.example.location"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "automation_account_name" {default="azurerm_automation_account.example.name"}
variable "log_verbose" {default= "true"}
variable "log_progress" {default = "true"}
variable "description" {default = "This is an example runbook"}
variable "runbook_type" {default = "PowerShellWorkflow"}
variable "uri" {default = "https://raw.githubusercontent.com/Azure/azure-quickstart-templates/c4935ffb69246a6058eb24f54640f53f69d3ac9f/101-automation-runbook-getvms/Runbooks/Get-AzureVMTutorial.ps1"}

