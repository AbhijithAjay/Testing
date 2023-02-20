variable "app_service_name" {default ="azurerm_app_service.example.name"}
variable "certificate_name" {default="example-public-certificate"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "certificate_location" {default="Unknown"}
variable "blob" {default= filebase64("app_service_public_certificate.cer")}