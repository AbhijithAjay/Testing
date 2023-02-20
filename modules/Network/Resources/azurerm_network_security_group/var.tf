variable "name" {default = "euclid_azurerm_network_security_group"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "security_rule_name" {default = "test123"}
variable "priority" {default = "100"}
variable "direction" {default = "Inbound"}
variable "access" {default = "Allow"}
variable "protocol" {default = "Tcp"}
variable "source_port_range" {default = "*"}
variable "destination_port_range" {default = "*"}
variable "source_address_prefix" {default = "*"}
variable "destination_address_prefix" {default = "*"}
variable "tags" {default = "Production"}