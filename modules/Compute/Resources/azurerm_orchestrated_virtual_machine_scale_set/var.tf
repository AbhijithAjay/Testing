variable "name" {default = "euclid_azurerm_orchestrated_virtual_machine_scale_set"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "platform_fault_domain_count" {default = "1"}
variable "zones" {default = ["1"]}