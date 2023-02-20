variable "name" {default = "euclid_azurerm_subnet"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "virtual_network_name" {default = "azurerm_virtual_network.example.name"}
variable "address_prefixes" {default = ["10.0.1.0/24"]}
variable "delegation_name" {default = "delegation"}
variable "service_delegation_name" {default = "Microsoft.ContainerInstance/containerGroups"}
variable "service_delegation_actions" {default = ["Microsoft.Network/virtualNetworks/subnets/join/action", "Microsoft.Network/virtualNetworks/subnets/prepareNetworkPolicies/action"]}