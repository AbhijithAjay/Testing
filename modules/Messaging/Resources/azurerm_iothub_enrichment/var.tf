variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "iothub_name" {default = "azurerm_iothub.example.name"}
variable "key" {default = "example"}
variable "value" {default = "my value"}
variable "endpoint_names" {default = "[azurerm_iothub_endpoint_storage_container.example.name]"}
