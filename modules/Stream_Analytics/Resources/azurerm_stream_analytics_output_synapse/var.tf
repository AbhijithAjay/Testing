variable "name" {default = "euclid_azurerm_stream_analytics_output_synapse"}
variable "stream_analytics_job_name" {default = "data.azurerm_stream_analytics_job.example.name"}
variable "resource_group_name" {default = "data.azurerm_stream_analytics_job.example.resource_group_name"}
variable "server" {default = "azurerm_synapse_workspace.example.connectivity_endpoints [sqlOnDemand]"}
variable "user" {default = "azurerm_synapse_workspace.example.sql_administrator_login"}
variable "password" {default = "azurerm_synapse_workspace.example.sql_administrator_login_password"}
variable "database" {default = "master"}
variable "table" {default = "ExampleTable"}
