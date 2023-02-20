variable "name" {default = "euclid_azurerm_media_job"}  
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "media_services_account_name" {default = "azurerm_media_services_account.example.name"}
variable "transform_name" {default = "azurerm_media_transform.example.name"}
variable "description" {default = "My Job description"}
variable "priority" {default = "Normal"}
variable "name_input" {default = "azurerm_media_asset.input.name"}
variable "name_output" {default = "azurerm_media_asset.output.name"}


  