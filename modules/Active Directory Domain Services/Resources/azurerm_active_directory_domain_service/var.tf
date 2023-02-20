variable "name" {default ="euclid_azurerm_active_directory_domain_service"}
variable "location" {default="azurerm_resource_group.aadds.location"}
variable "resource_group_name" {default ="azurerm_resource_group.aadds.name"}
variable "domain_name" {default="widgetslogin.net"}
variable "sku" {default= "Enterprise"}
variable "filtered_sync_enabled" {default = "false"}
variable "subnet_id" {default = "azurerm_subnet.deploy.id"}
variable "additional_recipients" {default = ["notifyA@example.net", "notifyB@example.org"]}
variable "notify_dc_admins" {default = "true"}
variable "notify_global_admins" {default = "true"}
variable "sync_kerberos_passwords" {default = "true"}
variable "sync_ntlm_passwords" {default = "true"}
variable "sync_on_prem_passwords" {default = "true"}
Abhijith