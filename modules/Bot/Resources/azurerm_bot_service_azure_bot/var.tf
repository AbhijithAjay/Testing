variable "name" {default ="euclid_azurerm_bot_service_azure_bot"}
variable "location" {default="global"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "microsoft_app_id" {default="data.azurerm_client_config.current.client_id"}
variable "sku" {default= "F0"}
variable "endpoint" {default = "https://example.com"}
variable "developer_app_insights_api_key" {default = "azurerm_application_insights_api_key.example.api_key"}
variable "developer_app_insights_application_id" {default = "azurerm_application_insights.example.app_id"}
variable "tags" {default = {environment = "test"}}


