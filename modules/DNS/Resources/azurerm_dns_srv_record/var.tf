variable "name" {default = "euclid_azurerm_dns_srv_record"}
variable "zone_name" {default = "azurerm_dns_zone.example.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "ttl" {default = "300"}
variable "record_priority" {default = "1"}
variable "record_weight" {default = "5"}
variable "record_port" {default = "8080"}
variable "record_target" {default = "target1.contoso.com"}
variable "tags_Environment" {default = "Production"}