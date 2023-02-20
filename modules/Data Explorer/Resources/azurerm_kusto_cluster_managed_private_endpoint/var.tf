variable "name" {default = "euclid_azurerm_kusto_cluster_managed_private_endpoint"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "cluster_name" {default = "azurerm_kusto_cluster.example.name"}
variable "private_link_resource_id" {default = "azurerm_storage_account.example.id"}
variable "private_link_resource_region" {default = "azurerm_storage_account.example.location"}
variable "group_id" {default = "blob"}
variable "request_message" {default = "Please Approve"}