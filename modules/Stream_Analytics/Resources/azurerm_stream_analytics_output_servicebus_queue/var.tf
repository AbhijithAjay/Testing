variable "name" {default = "euclid_azurerm_stream_analytics_output_servicebus_queue"}
variable "stream_analytics_job_name" {default = "data.azurerm_stream_analytics_job.example.name"}
variable "resource_group_name" {default = "data.azurerm_stream_analytics_job.example.resource_group_name"}
variable "queue_name" {default = "azurerm_servicebus_queue.example.name"}
variable "servicebus_namespace" {default = "azurerm_servicebus_namespace.example.name"}
variable "shared_access_policy_key" {default = "azurerm_servicebus_namespace.example.default_primary_key"}
variable "shared_access_policy_name" {default = "RootManageSharedAccessKey"}
variable "serialization_type" {default = "Csv"}
variable "serialization_format" {default = "Array"}