variable "name" {default = "euclid_azurerm_hpc_cache"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "cache_size_in_gb" {default = "3072"}
variable "subnet_id" {default = "azurerm_subnet.example.id"}
variable "sku_name" {default = "Standard_2G"}

