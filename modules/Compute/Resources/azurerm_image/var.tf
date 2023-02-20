variable "name" {default = "euclid_azurerm_image"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "os_type" {default = "Linux"}
variable "os_state" {default = "Generalized"}
variable "blob_uri" {default = "azurerm_virtual_machine.example.storage_os_disk[0].vhd_uri"}
variable "size_gb" {default = "30"}