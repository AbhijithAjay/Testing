variable "prevent_destroy" {default = "true"}
variable "name" {default = "euclid_azurerm_netapp_volume"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "account_name" {default = "azurerm_netapp_account.example.name"}
variable "pool_name" {default = "azurerm_netapp_pool.example.name"}
variable "volume_path " {default = "my-unique-file-path"}
variable "service_level" {default = "Premium"}
variable "subnet_id " {default = "azurerm_subnet.example.id"}
variable "network_features " {default = "Basic"}
variable "protocols" {default = "[NFSv4.1]"}
variable "security_style" {default = "Unix"}
variable "storage_quota_in_gb" {default = "100"}
variable "snapshot_directory_visible" {default = "false"}
variable " endpoint_type" {default = "dst"}
variable "remote_volume_location" {default = "azurerm_resource_group.example.location"}
variable "remote_volume_resource_id" {default = "azurerm_netapp_volume.example.id"}
variable "replication_frequency " {default = "10minutes"}

 