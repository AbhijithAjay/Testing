variable "name" {default = "euclid_azurerm_gallery_application_version"}
variable "gallery_application_id" {default = "azurerm_gallery_application.example.id"}
variable "location" {default = "azurerm_gallery_application.example.location"}
variable "install" {default = "[install command]"}
variable "remove" {default = "[remove command]"}
variable "media_link" {default = "azurerm_storage_blob.example.id"}
variable "target_region_name" {default = "azurerm_gallery_application.example.location"}
variable "regional_replica_count" {default = "1"}