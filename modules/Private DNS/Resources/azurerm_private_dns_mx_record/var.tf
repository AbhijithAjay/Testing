variable "name" {default = "euclid_azurerm_private_dns_mx_record"}
variable "zone_name" {default = "azurerm_private_dns_zone.example.name"}
variable "ttl" {default = "300"}
variable "record_1_preference" {default = "10"}
variable "record_1_exchange" {default = "mx1.contoso.com"}
variable "record_2_preference" {default = "20"}
variable "record_2_exchange" {default = "backupmx.contoso.com"}
variable "Environment " {default = "Production"}


