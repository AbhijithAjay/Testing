variable "name" {default = "euclid_azurerm_stream_analytics_reference_input_mssql"}
variable "resource_group_name" {default = "data.azurerm_stream_analytics_job.example.resource_group_name"}
variable "stream_analytics_job_name" {default = "data.azurerm_stream_analytics_job.example.name"}
variable "server" {default = "azurerm_mssql_server.example.fully_qualified_domain_name"}
variable "database" {default = "azurerm_mssql_database.example.name"}
variable "username" {default = "exampleuser"}
variable "refresh_type" {default = "RefreshPeriodicallyWithFull"}
variable "refresh_interval_duration" {default = "00:20:00"}
