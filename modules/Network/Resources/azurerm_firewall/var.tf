variable "name " {default = "azurerm_firewall"}
variable "location " {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "sku_name " {default = "AZFW_VNet"}
variable "sku_tier " {default = "Standard"}
variable "ip_configuration_name  " {default = "configuration"}
variable "subnet_id " {default = "azurerm_subnet.example.id"}
variable "public_ip_address_id " {default = "azurerm_public_ip.example.id"}

