variable "identifier"{default ="applicationinsights"}
variable "resource_group_name" {default="azurerm_resource_group.example.name"}
variable "api_management_name" {default ="azurerm_api_management.example.name"}
variable "api_management_logger_id" {default ="azurerm_api_management_logger.example.id"} 
variable "sampling_percentage" {default="5.0"}
variable "always_log_errors" {default ="true"}
variable "log_client_ip" {default ="true"}
variable "verbosity"{default="verbose"}