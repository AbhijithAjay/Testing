variable "name" {default ="euclid_azurerm_cdn_frontdoor_origin_group"}
variable "cdn_frontdoor_profile_id" {default="azurerm_cdn_frontdoor_profile.example.id"}
variable "session_affinity_enabled" {default ="true"}
variable "interval_in_seconds" {default="240"}
variable "path" {default= "company@terraform.io"}
variable "protocol" {default = "Https"}
variable "request_type" {default = "HEAD"}
variable "additional_latency_in_milliseconds" {default = "0"}
variable "sample_size" {default = "16"}
variable "successful_samples_required" {default = "3"}
variable "traffictime" {default = "10"}


