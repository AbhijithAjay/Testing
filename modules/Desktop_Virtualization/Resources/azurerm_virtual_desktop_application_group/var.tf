variable "name" {default = "euclid_azurerm_virtual_desktop_application_group"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "type" {default = "RemoteApp"}
variable "host_pool_id" {default = "azurerm_virtual_desktop_host_pool.pooledbreadthfirst.id"}
variable "friendly_name" {default = "TestAppGroup"}
variable "description" {default = "Acceptance Test: An application group"}



