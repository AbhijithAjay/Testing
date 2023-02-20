variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "iothub_id" {default = "azurerm_iothub.example.id"}
variable "name " {default = "euclid_azurerm_iothub_endpoint_storage_container"}
variable "container_name" {default = "acctestcont"}
variable "connection_string" {default = "azurerm_storage_account.example.primary_blob_connection_string"}
variable "file_name_format" {default = "{iothub}/{partition}_{YYYY}_{MM}_{DD}_{HH}_{mm}"}
variable "batch_frequency_in_seconds" {default = "60"}
variable "max_chunk_size_in_bytes" {default = "10485760"}
variable "encoding" {default = "JSON"}

