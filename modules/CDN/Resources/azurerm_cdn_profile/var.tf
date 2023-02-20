variable "name" {default ="euclid_azurerm_cdn_profile"}
variable "location" {default="azurerm_resource_group.example.location"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "sku" {default="Standard_Verizon"}
variable "tags" {default= {"environment"="Production","ost_center" = "MSFT"}}


