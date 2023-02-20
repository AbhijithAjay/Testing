variable "name" {default = "euclid_azurerm_iotcentral_application"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "sub_domain" {default = "example-iotcentral-app-subdomain"}
variable "display_name" {default = "example-iotcentral-app-display-name"}
variable "sku" {default = "S1"}
variable "template" {default = "iotc-default@1.0.0"}

