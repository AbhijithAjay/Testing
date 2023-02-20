variable "name" {default = "euclid_azurerm_monitor_data_collection_endpoint"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "kind" {default = "Windows"}
variable "public_network_access_enabled" {default = "true"}
variable "description" {default = "monitor_data_collection_endpoint example"}
variable "foo" {default = "bar"}
