variable "name" {default ="euclid_azurerm_cdn_frontdoor_origin"}
variable "cdn_frontdoor_origin_group_id" {default="azurerm_cdn_frontdoor_origin_group.example.id"}
variable "health_probes_enabled" {default ="true"}
variable "certificate_name_check_enabled" {default="false"}
variable "host_name" {default= "contoso.com"}
variable "http_port" {default = "80"}
variable "https_port" {default = "443"}
variable "origin_host_header" {default = "www.contoso.com"}
variable "priority" {default = "1"}
variable "weight" {default = "1"}



