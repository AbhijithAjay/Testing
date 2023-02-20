variable "name" {default = "euclid_azurerm_media_transform"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "media_services_account_name" {default ="azurerm_media_services_account.example.name"}
variable "description" {default ="My transform description"}
variable "relative_priority" {default ="Normal"}
variable "on_error_action" {default ="ContinueJob"}
variable "preset_name" {default ="AACGoodQualityAudio"}
