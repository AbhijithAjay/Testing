variable "name" {default = "euclid_azurerm_private_endpoint"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "subnet_id" {default = "azurerm_subnet.endpoint.id"}
variable "private_service_connection_name" {default = "example-privateserviceconnection"}
variable "private_connection_resource_id" {default = "azurerm_private_link_service.example.id"}
variable "is_manual_connection" {default = false}