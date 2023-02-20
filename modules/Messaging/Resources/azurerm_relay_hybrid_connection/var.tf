variable "name" {default = "euclid_azurerm_relay_hybrid_connection"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "relay_namespace_name" {default = "azurerm_relay_namespace.example.name"}
variable "requires_client_authorization" {default = "false"}
variable "user_metadata" {default = "testmetadata"}
