variable "name" {default = "euclid_azurerm_kusto_cluster"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "sku_name" {default = "Standard_D13_v2"}
variable "sku_capacity" {default = "2"}
variable "tags_Environment" {default = "Production"}