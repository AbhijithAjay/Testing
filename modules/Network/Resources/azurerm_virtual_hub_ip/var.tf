variable "name" {default = "euclid_azurerm_virtual_hub_ip"}
variable "virtual_hub_id" {default = "azurerm_virtual_hub.example.id"}
variable "private_ip_address" {default = "10.5.1.18"}
variable "private_ip_allocation_method" {default = "Static"}
variable "public_ip_address_id" {default = "azurerm_public_ip.example.id"}
variable "subnet_id" {default = "azurerm_subnet.example.id"}