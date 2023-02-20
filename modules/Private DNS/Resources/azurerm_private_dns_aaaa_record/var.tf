variable "name" {default = "euclid_azurerm_private_dns_aaaa_record"}
variable "zone_name" {default = "azurerm_private_dns_zone.test.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "ttl" {default = "300"}
variable "records " {default = "[fd5d:70bc:930e:d008:0000:0000:0000:7334, fd5d:70bc:930e:d008::7335]"}



