variable "name" {default = "euclid_azurerm_dns_mx_record"}
variable "zone_name" {default = "azurerm_dns_zone.example.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "ttl" {default = "300"}
variable "record_preference" {default = "10"}
variable "record_exchange" {default = "mail1.contoso.com"}
variable "record_preference1" {default = "20"}
variable "record_exchange1" {default = "mail2.contoso.com"}
variable "tags_Environment" {default = "Production"}