variable "name" {default = "euclid_azurerm_relay_hybrid_connection_authorization_rule"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "hybrid_connection_name" {default = "azurerm_relay_hybrid_connection.example.name"}
variable "namespace_name" {default = "azurerm_relay_namespace.example.name"}
variable "listen" {default = "true"}
variable "send" {default = "true"}
variable "manage" {default = "false"}
  