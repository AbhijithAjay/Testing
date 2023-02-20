variable "name" {default = "euclid_azurerm_dns_ptr_record"}
variable "zone_name" {default = "azurerm_dns_zone.example.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "ttl" {default = "300"}
variable "records" {default = "yourdomain.com"}