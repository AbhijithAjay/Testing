variable "name" {default ="euclid.azurerm_api_management_api"}
variable "api_management_name" {default = "azurerm_api_management.example.name"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "revision" {default="1"}
variable "display_name" {default="Example API"}
variable "path" {default="example"}
variable "protocols" {default="https"}
variable "content_format" {default="swagger-link-json"}
variable "content_value" {default="http://conferenceapi.azurewebsites.net/?format=json"}