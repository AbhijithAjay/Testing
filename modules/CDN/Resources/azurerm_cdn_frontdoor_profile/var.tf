variable "name" {default ="euclid_azurerm_cdn_frontdoor_profile"}
variable "sku_name" {default="Standard_AzureFrontDoor"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "tags" {default={environment = "Production"}}

