variable "name" {default = "euclid_azurerm_nat_gateway"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "sku_name" {default = "Standard"}
variable "idle_timeout_in_minutes" {default = "10"}
variable "zones" {default = ["1"]}