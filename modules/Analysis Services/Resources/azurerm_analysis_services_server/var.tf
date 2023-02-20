variable "name" {default ="euclid_azurerm_analysis_services_server"}
variable "location" {default="azurerm_resource_group.example.location"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "sku" {default="S0"}
variable "admin_users" {default= ["myuser@domain.tld"]}
variable "enable_power_bi_service" {default = "true"}
variable "firewallname" {default = "myRule1"}
variable "range_start" {default = "210.117.252.0"}
variable "range_end" {default = "210.117.252.255"}
variable "tags" {default = "[abc = 123]"}