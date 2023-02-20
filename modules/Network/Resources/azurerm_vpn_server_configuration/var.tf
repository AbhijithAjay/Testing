variable "name" {default = "euclid_azurerm_vpn_server_configuration"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "vpn_authentication_types" {default = "[Certificate]"}
variable "name_client_root_certificate" {default = "DigiCert-Federated-ID-Root-CA"}
