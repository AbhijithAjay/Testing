variable "name" {default ="euclid_azurerm_bot_web_app"}
variable "location" {default="global"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "sku" {default="F0"}
variable "microsoft_app_id" {default= "data.azurerm_client_config.current.client_id"}
