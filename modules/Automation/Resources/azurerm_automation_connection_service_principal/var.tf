variable "name" {default ="azurerm_automation_connection_service_principal"}
variable "automation_account_name" {default="azurerm_automation_account.example.name"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "application_id" {default="00000000-0000-0000-0000-000000000000"}
variable "tenant_id" {default= "data.azurerm_client_config.example.tenant_id"}
variable "subscription_id" {default = "data.azurerm_client_config.example.subscription_id"}
variable "certificate_thumbprint" {default = file("automation_certificate_test.thumb")}
