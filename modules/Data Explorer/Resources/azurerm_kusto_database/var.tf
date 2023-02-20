variable "name" {default = "euclid_azurerm_kusto_database"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "cluster_name" {default = "azurerm_kusto_cluster.cluster.name"}
variable "hot_cache_period" {default = "P7D"}
variable "soft_delete_period" {default = "P31D"}