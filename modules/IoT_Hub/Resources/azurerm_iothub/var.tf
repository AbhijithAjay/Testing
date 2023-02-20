variable "name" {default = "euclid_azurerm_iothub"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "euclid_azurerm_resource_group.example.location"}
variable "sku_name" {default = "S1"}
variable "sku_capacity" {default = "1"}
variable "endpoint_1_type" {default = "AzureIotHub.StorageContainer"}
variable "endpoint_1_connection_string" {default = "azurerm_storage_account.example.primary_blob_connection_string"}
variable "endpoint_1_name" {default = "export"}
variable "endpoint_1_batch_frequency_in_seconds" {default = "60"}
variable "endpoint_1_max_chunk_size_in_bytes" {default = "10485760"}
variable "endpoint_1_container_name" {default = "azurerm_storage_container.example.name"}
variable "endpoint_1_encoding" {default = "Avro"}
variable "endpoint_1_file_name_format" {default = "{iothub}/{partition}_{YYYY}_{MM}_{DD}_{HH}_{mm}"}

variable "endpoint_2_type" {default = "AzureIotHub.EventHub"}
variable "endpoint_2_connection_string" {default = "azurerm_eventhub_authorization_rule.example.primary_connection_string"}
variable "endpoint_2_name" {default = "export2"}

variable "route_1_name" {default = "export"}
variable "route_1_source" {default = "DeviceMessages"}
variable "route_1_condition" {default = "true"}
variable "route_1_endpoint_names" {default = "[export]"}
variable "route_1_enabled" {default = "true"}

variable "route_2_name" {default = "export2"}
variable "route_2_source" {default = "DeviceMessages"}
variable "route_2_condition" {default = "true"}
variable "route_2_endpoint_names" {default = "[export2]"}
variable "route_2_enabled" {default = "true"}

variable "enrichment_key" {default = "tenant"}
variable "enrichment_value" {default = "$twin.tags.Tenant"}
variable "enrichment_endpoint_names" {default = "[export, export2]"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "max_delivery_count" {default = " 30"}
variable "default_ttl" {default = "PT1H"}
variable "time_to_live" {default = "PT1H10M"}
variable "max_delivery_count" {default = "15"}
variable "lock_duration" {default = "PT30S"}
 variable "purpose" {default = "testing"}   
    

    