variable "name" {default = "euclid_azurerm_storage_object_replication"}
variable "source_storage_account_id" {default = "azurerm_storage_account.src.id"}
variable "destination_storage_account_id" {default = "azurerm_storage_account.dst.id"}
variable "rules_source_container_name" {default = "azurerm_storage_container.src.name"}
variable "rules_destination_container_name" {default = "azurerm_storage_container.dst.name"}
