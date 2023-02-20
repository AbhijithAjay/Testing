variable "name" {default = "euclid_azurerm_notification_hub_authorization_rule"}
variable "notification_hub_name" {default = "azurerm_notification_hub.example.name"}
variable "namespace_name" {default = "azurerm_notification_hub_namespace.example.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "manage" {default = "true"}
variable "send" {default = "true"}
variable "listen" {default = "true"}
