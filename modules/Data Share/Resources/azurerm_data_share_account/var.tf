variable "name" {default = "euclid_azurerm_data_share_account"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "identity_type" {default = "SystemAssigned"}
variable "tags_foo" {default = "bar"}