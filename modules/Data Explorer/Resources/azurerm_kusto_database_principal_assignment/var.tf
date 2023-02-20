variable "name" {default = "euclid_azurerm_kusto_database_principal_assignment"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "cluster_name" {default = "azurerm_kusto_cluster.example.name"}
variable "database_name" {default = "azurerm_kusto_database.example.name"}
variable "tenant_id" {default = "data.azurerm_client_config.current.tenant_id"}
variable "principal_id" {default = "data.azurerm_client_config.current.client_id"}
variable "principal_type" {default = "App"}
variable "role" {default = "Viewer"}