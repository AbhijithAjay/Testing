variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "iothub_name " {default = "azurerm_iothub.example.name"}
variable "name" {default = "euclid_azurerm_iothub_route"}
variable "source" {default = "DeviceMessages"}
variable "condition" {default = "true"}
variable "endpoint_names" {default = "[azurerm_iothub_endpoint_storage_container.example.name]"}
variable "enabled" {default = "true"}
