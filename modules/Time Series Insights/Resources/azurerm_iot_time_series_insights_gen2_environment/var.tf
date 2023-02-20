variable "name" {default = "euclid_azurerm_iot_time_series_insights_gen2_environment"}
variable "location" {default = "euclid_azurerm_resource_group.example.location"}
variable "resource_group_name " {default = "azurerm_resource_group.example.name"}
variable "sku_name" {default = "L1"}
variable "warm_store_data_retention_time" {default = "P30D"}
variable "id_properties " {default = "[id]"}
variable "storage_name" {default = "azurerm_storage_account.storage.name"}
variable "storage_key " {default = "azurerm_storage_account.storage.primary_access_key"}

