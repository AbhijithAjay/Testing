variable "name" {default = "euclid_azurerm_iot_time_series_insights_event_source_iothub"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "environment_id" {default = "azurerm_iot_time_series_insights_gen2_environment.example.id"}
variable "iothub_name" {default = "azurerm_iothub.example.name"}
variable "shared_access_key" {default = "azurerm_iothub.example.shared_access_policy.0.primary_key"}
variable "shared_access_key_name" {default = "azurerm_iothub.example.shared_access_policy.0.key_name"}
variable "consumer_group_name" {default = "azurerm_iothub_consumer_group.example.name"}
variable "event_source_resource_id" {default = "azurerm_iothub.example.id"}



