variable "name" {default ="euclid_azurerm_app_service_certificate"}
variable "location" {default="azurerm_resource_group.example.location"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "pfx_blob" {default= filebase64("certificate.pfx")}
variable "password" {default= "terraform"}
