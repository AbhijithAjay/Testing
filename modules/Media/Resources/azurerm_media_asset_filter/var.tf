variable "name" {default = "euclid_azurerm_media_asset_filter"}
variable "asset_id" {default = "azurerm_media_asset.example.id"}
variable "first_quality_bitrate" {default = "128000"}
variable "start_in_units" { default = "0"}
variable "end_in_units " { default = "15"}
variable "presentation_window_in_units" { default = "90"}
variable "live_backoff_in_units" { default = "0"}
variable "unit_timescale_in_miliseconds" { default = "1000"}
variable "force_end" { default = "false"}

variable "property_1" { default = "Type"}
variable "operation_1" { default = "Equal"}
variable "value_1" { default = "Audio"}

variable "property_2" { default = "Language"}
variable "operation_2" { default = "NotEqual"}
variable "value_2" { default = "en"}

variable "property_3" { default = "FourCC"}
variable "operation_3" { default = "NotEqual"}
variable "value_3" { default = "EC-3"}

variable "property_4" { default = "Type"}
variable "operation_4" { default = "Equal"}
variable "value_4" { default = "Video"}

variable "property_5" { default = "Bitrate"}
variable "operation_5" { default = "Equal"}
variable "value_5" { default = "3000000-5000000"}

