variable "name" {default = "euclid_azurerm_redis_cache"}
variable "location" {default = "example-cache"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "capacity" {default = "2"}
variable "family" {default = "C"}
variable "sku_name" {default = "Standard"}
variable "enable_non_ssl_port" {default = "false"}
variable "minimum_tls_version" {default = "1.2"}
