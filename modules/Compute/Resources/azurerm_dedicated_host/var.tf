variable "name" {default = "euclid_azurerm_dedicated_host"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "dedicated_host_group_id" {default = "azurerm_dedicated_host_group.example.id"}
variable "sku_name" {default = "DSv3-Type1"}
variable "platform_fault_domain" {default = "1"}