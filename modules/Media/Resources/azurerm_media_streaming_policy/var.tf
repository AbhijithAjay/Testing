variable "name" {default = "euclid_azurerm_media_streaming_policy"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "media_services_account_name" {default = "azurerm_media_services_account.example.name"}
variable "download" {default = "false"}
variable "dash" {default = "true"}
variable "hls" {default = "false"}
variable "smooth_streaming" {default = "false"}
variable "custom_license_acquisition_url_template_playready" {default = "https://contoso.com/{AssetAlternativeId}/playready/{ContentKeyId}"}
variable "custom_attributes" {default = "PlayReady CustomAttributes"}
variable "drm_widevine_custom_license_acquisition_url_template" {default = "https://contoso.com/{AssetAlternativeId}/widevine/{ContentKeyId}"}
variable "custom_license_acquisition_url_template_fairplay" {default = "https://contoso.com/{AssetAlternativeId}/fairplay/{ContentKeyId}"}
variable "allow_persistent_license" {default = "true"}

