variable "name " {default = "euclid_azurerm_firewall_policy_rule_collection_group"}
variable "firewall_policy_id" {default = "azurerm_firewall_policy.example.id"}
variable "priority" {default = "500"}

variable "application_rule_collection_name" {default = "app_rule_collection1"}
variable "application_rule_collection_priority" {default = "500"}
variable "application_rule_collection_action" {default = "Deny"}
variable "rule_name" {default = "app_rule_collection1_rule1"}

variable "protocols_type" {default = "Http"}
variable "protocols_port" {default = "80"}

variable "protocols1_type" {default = "Http"}
variable "protocols1_port" {default = " 443"}

variable "source_addresses" {default = "[10.0.0.1]"}
variable "destination_fqdns" {default = "[*.microsoft.com]"}

variable "network_rule_collection_name" {default = "network_rule_collection1"}
variable "network_rule_collection_priority" {default = "400"}
variable " network_rule_collection_action" {default = "Deny"}

variable "rule1_name" {default = "network_rule_collection1_rule1"}
variable "rule1_protocols" {default = "[TCP, UDP]"}
variable "rule1_source_addresses" {default = "[10.0.0.1]"}
variable "rule1_destination_addresses" {default = "[192.168.1.1, 192.168.1.2]"}
variable " rule1_destination_ports " {default = "[80, 1000-2000]"}

variable "nat_rule_collection_name" {default = "nat_rule_collection1"}
variable "nat_rule_collection_priority" {default = "300"}
variable "nat_rule_collection_action" {default = "Dnat"}
variable "rule2_name" {default = "nat_rule_collection1_rule1"}
variable "rule2_protocols" {default = ["TCP", "UDP"] }
variable "rule2_source_addresses" {default = "[10.0.0.1, 10.0.0.2]" }
variable "rule2_destination_address" {default = "192.168.1.1"}
variable "rule2_destination_ports" {default = "[80, 1000-2000]"}
variable "rule2_translated_address" {default = "192.168.0.1"}
variable "rule2_translated_port" {default = "8080"}
