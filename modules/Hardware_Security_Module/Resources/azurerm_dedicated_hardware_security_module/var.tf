variable "name" {default = "euclid_azurerm_dedicated_hardware_security_module"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "sku_name" {default = "SafeNet Luna Network HSM A790"}
variable "network_interface_private_ip_addresses" {default = "[10.2.1.8]"}
variable "subnet_id" {default = "azurerm_subnet.example2.id"}
variable "stamp_id" {default = "stamp2"}
variable "env" {default = "Test"}
variable "depends_on" {default = "[azurerm_virtual_network_gateway.example]"}

