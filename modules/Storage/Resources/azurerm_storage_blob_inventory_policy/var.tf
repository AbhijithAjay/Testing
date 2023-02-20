variable "name" {default = "euclid_azurerm_storage_blob_inventory_policy"}
variable "storage_account_id" {default = "azurerm_storage_account.example.id"}
variable "rules_name" {default = "rule1"}
variable "rules-storage_container_name" {default = "azurerm_storage_container.example.name"}
variable "rules_format" {default = "Csv"}
variable "rules_schedule" {default = "Daily"}
variable "rules_scope" {default = "Container"}
variable "rules_schema_fields" {default = ["Name","Last-Modified",]}
