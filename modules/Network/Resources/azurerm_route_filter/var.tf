variable "name" {default = "euclid_azurerm_route_filter"}
variable "resource_group_name" {default = "example"}
variable "location" {default = "East US"}
variable "rule_name" {default = "rule"}
variable "rule_access" {default = "Allow"}
variable "rule_rule_type" {default = "Community"}
variable "rule_communities" {default = ["12076:52004"]}