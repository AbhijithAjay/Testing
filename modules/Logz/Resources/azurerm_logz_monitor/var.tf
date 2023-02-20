variable "name" {default = "euclid_azurerm_logz_monitor"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "billing_cycle" {default = "MONTHLY"}
variable "effective_date" {default = "2022-06-06T00:00:00Z"}  
variable "plan_id" {default = "100gb14days"}
variable "usage_type" {default = "COMMITTED"}
variable "email" {default = "user@example.com"}
variable "first_name" {default = "Example"}
variable "last_name" {default = "User"}
variable "phone_number" {default = "+12313803556"}