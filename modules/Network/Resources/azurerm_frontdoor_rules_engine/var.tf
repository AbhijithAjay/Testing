variable "name" {default = "euclid_azurerm_frontdoor_rules_engine"}
variable "frontdoor_name" {default = "azurerm_frontdoor.example.name"}
variable "resource_group_name" {default = "azurerm_frontdoor.example.resource_group_name"}
variable "rule_name" {default = "debuggingoutput"}
variable "rule_priority" {default = "1"}
variable "response_header_header_action_type" {default = "Append"}
variable "response_header_header_name" {default = "X-TEST-HEADER"}
variable "response_header_value" {default = "Append Header Rule"}