variable "name" {default="euclid_azurerm_eventhub_namespace_authorization_rule"}
variable "namespace_name" {default="azurerm_eventhub_namespace.example.name"}
variable "resource_group_name" {default="azurerm_resource_group.example.name"}
variable "listen" {default="true"}
variable "send" {default="false"}
variable "manage" {default="false"}
