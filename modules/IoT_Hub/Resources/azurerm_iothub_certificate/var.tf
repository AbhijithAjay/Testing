variable "name" {default = "euclid_azurerm_iothub_certificate"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "iothub_name" {default = "azurerm_iothub.example.name"}
variable "is_verified" {default = "true"}
variable "certificate_content" {default = "filebase64(example.cer)"}

