variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "name" {default = "euclid_azurerm_virtual_desktop_host_pool"}
variable "friendly_name" {default = "pooleddepthfirst"}
variable "validate_environment" {default = "true"}
variable "start_vm_on_connect" {default = "true"}
variable "custom_rdp_properties" {default = "audiocapturemode:i:1;audiomode:i:0;"}
variable "description" {default = "Acceptance Test: A pooled host pool - pooleddepthfirst"}
variable "type" {default = "Pooled"}
variable "maximum_sessions_allowed" {default = "50"}
variable "load_balancer_type" {default = "DepthFirst"}


