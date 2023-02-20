variable "name" {default = "euclid_azurerm_stream_analytics_output_mssql"}
variable "stream_analytics_job_name" {default = "data.azurerm_stream_analytics_job.example.name"}
variable "resource_group_name" {default = "data.azurerm_stream_analytics_job.example.resource_group_name"}
variable "server" {default = "azurerm_sql_server.example.fully_qualified_domain_name"}
variable "user" {default = "azurerm_sql_server.example.administrator_login"}
variable "password" {default = "azurerm_sql_server.example.administrator_login_password"}
variable "database" {default = "azurerm_sql_database.example.name"}
variable "table" {default = "ExampleTable"}
