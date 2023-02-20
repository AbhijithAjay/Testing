variable "name " {default = "euclid_azurerm_firewall_nat_rule_collection"}
variable "azure_firewall_name" {default = "azurerm_firewall.example.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable " priority " {default = " 100"}
variable "action " {default = "Dnat"}
variable "rule_name" {default = "testrule"}
variable "source_addresses" {default = "[10.0.0.0/16]"}
variable "destination_ports" {default = "[53]"}
variable "destination_addresses" {default = "[azurerm_public_ip.example.ip_address]"}
variable "translated_port" {default = "53"}
variable "translated_address" {default = "8.8.8.8"}
variable "protocols" {default = "[TCP,UDP]"}


