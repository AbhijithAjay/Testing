variable "name" {default = "euclid_azurerm_ip_group"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "cidrs" {default = ["192.168.0.1", "172.16.240.0/20", "10.48.0.0/12"]}
variable "tags" {default = "Production"}