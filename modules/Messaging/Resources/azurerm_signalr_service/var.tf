variable "name" {default = "euclid_azurerm_signalr_service"}  
variable "location" {default = "azurerm_resource_group.example.location"}  
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}  
variable "sku_name" {default = "Free_F1"}  
variable "capacity" {default = "1"}  
variable "allowed_origins" {default = "http://www.example.com"}  
variable "connectivity_logs_enabled" {default = "true"}  
variable "messaging_logs_enabled" {default = "true"}  
variable "service_mode" {default = "Default"}  
variable "category_pattern" {default = "connections , messages"}  
variable "event_pattern" {default = "*"}  
variable "hub_pattern" {default = "hub1"}  
variable "url_template" {default = "http://foo.com"}  