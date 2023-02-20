variable "name" {default = "euclid_azurerm_dns_txt_record"}
variable "zone_name" {default = "azurerm_dns_zone.example.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "ttl" {default = "300"}
variable "record_value" {default = "google-site-authenticator"}
variable "record_value1" {default = "more site information here"}
variable "tags_Environment" {default = "Production"}