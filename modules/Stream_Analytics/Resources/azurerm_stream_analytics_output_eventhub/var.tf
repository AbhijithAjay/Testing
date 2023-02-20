variable "name" {default = "euclid_azurerm_stream_analytics_output_eventhub"}
variable "stream_analytics_job_name" {default = "data.azurerm_stream_analytics_job.example.name"}
variable "resource_group_name" {default = "data.azurerm_stream_analytics_job.example.resource_group_name"}
variable "eventhub_name" {default = "azurerm_eventhub.example.name"}
variable "servicebus_namespace" {default = "azurerm_eventhub_namespace.example.name"}
variable "shared_access_policy_key" {default = "azurerm_eventhub_namespace.example.default_primary_key"}
variable "shared_access_policy_name" {default = "RootManageSharedAccessKey"}
variable "serialization_type" {default = "Avro"}