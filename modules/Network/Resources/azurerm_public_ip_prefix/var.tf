variable "name" {default = "euclid_azurerm_public_ip_prefix"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "prefix_length" {default = "31"}
variable "tags" {default = "Production"}