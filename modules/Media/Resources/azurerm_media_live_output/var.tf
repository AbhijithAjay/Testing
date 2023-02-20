variable "name" {default = "euclid_azurerm_media_live_event_output"}
variable "live_event_id" {default = "azurerm_media_live_event.example.id"}
variable "archive_window_duration" {default = "PT5M"}
variable "asset_name" {default = "azurerm_media_asset.example.name"} 
variable "description" {default = "Test live output 1"}
variable "manifest_name" {default = "testmanifest"}
variable "output_snap_time_in_seconds" {default = "0"}
variable "hls_fragments_per_ts_segment" {default = "5"}
