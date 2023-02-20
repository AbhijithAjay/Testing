variable "name" {default = "euclid_azurerm_web_pubsub"}
variable "location " {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "sku" {default = "Standard_S1"}
variable "capacity" {default = "1"}
variable "public_network_access_enabled" {default = "false"}
variable "enabled " {default = "true"}
variable "messaging_logs_enabled" {default = "true"}
variable "connectivity_logs_enabled" {default = "false"}
variable "type" {default = "SystemAssigned"}

