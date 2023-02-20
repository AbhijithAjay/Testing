variable "name" {default = "euclid_azurerm_iot_time_series_insights_event_source_eventhub"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "environment_id" {default = "azurerm_iot_time_series_insights_gen2_environment.example.id"}
variable "eventhub_name" {default = "azurerm_eventhub.example.name"}
variable "namespace_name" {default = "azurerm_eventhub_namespace.example.name"}
variable "shared_access_key" {default = "azurerm_eventhub_authorization_rule.example.primary_key"}
variable "shared_access_key_name" {default = "azurerm_eventhub_authorization_rule.example.name"}
variable "consumer_group_name" {default = "azurerm_eventhub_consumer_group.example.name"}
variable "event_source_resource_id" {default = "azurerm_eventhub.example.id"}



