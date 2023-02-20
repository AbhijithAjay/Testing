variable "name" {default = "euclid_azurerm_virtual_network_dns_servers"}
variable "virtual_network_id" {default = "azurerm_virtual_network.example.id"}
variable "dns_servers" {default = ["10.7.7.2", "10.7.7.7", "10.7.7.1"]}