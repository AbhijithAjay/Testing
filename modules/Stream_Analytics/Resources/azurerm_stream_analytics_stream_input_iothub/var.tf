variable "name" {default = "euclid_azurerm_stream_analytics_stream_input_iothub"}
variable "stream_analytics_job_name" {default = "data.azurerm_stream_analytics_job.example.name"}
variable "resource_group_name" {default = "data.azurerm_stream_analytics_job.example.resource_group_name"}
variable "endpoint" {default = "messages/events"}
variable "eventhub_consumer_group_name" {default = "$Default"}
variable "iothub_namespace" {default = "azurerm_iothub.example.name"}
variable "shared_access_policy_key" {default = "azurerm_iothub.example.shared_access_policy[0].primary_key"}
variable "shared_access_policy_name" {default = "iothubowner"}
variable "serialization_type" {default = "Json"}
variable "serialization_encoding" {default = "UTF8"}

