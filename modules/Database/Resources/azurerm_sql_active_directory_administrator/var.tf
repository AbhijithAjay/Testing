variable "server_name" {default = "azurerm_sql_server.example.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "login" {default = "sqladmin"}
variable "tenant_id" {default = "data.azurerm_client_config.current.tenant_id"}
variable "object_id" {default = "data.azurerm_client_config.current.object_id"}