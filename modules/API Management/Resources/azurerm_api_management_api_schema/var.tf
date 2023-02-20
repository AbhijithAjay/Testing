variable "api_name" {default ="data.azurerm_api_management_api.example.name"}
variable "api_management_name" {default="data.azurerm_api_management_api.example.api_management_name"}
variable "resource_group_name" {default ="data.azurerm_api_management_api.example.resource_group_name"}
variable "schema_id" {defualt="example-schema"}
variable "content_type" {default= "application/vnd.ms-azure-apim.xsd+xml"}
variable "value" {default = file("api_management_api_schema.xml")}
