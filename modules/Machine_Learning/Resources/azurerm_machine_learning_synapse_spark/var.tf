variable "name" {default = "euclid_azurerm_machine_learning_synapse_spark"}
variable "machine_learning_workspace_id" {default = "azurerm_machine_learning_workspace.example.id"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "synapse_spark_pool_id" {default = "azurerm_synapse_spark_pool.example.id"}
variable "type" {default = "SystemAssigned"}  
