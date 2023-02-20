variable "name" {default = "euclid_azurerm_kusto_eventhub_data_connection"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location " {default = "azurerm_resource_group.example.location"}
variable "cluster_name" {default = "azurerm_kusto_cluster.cluster.name"}
variable "database_name" {default = "azurerm_kusto_database.database.name"}
variable "eventhub_id" {default = "azurerm_eventhub.eventhub.id"}
variable "consumer_group" {default = "azurerm_eventhub_consumer_group.consumer_group.name"}
variable "table_name" {default = "my-table"}
variable "mapping_rule_name" {default = "my-table-mapping"}
variable "data_format" {default = "JSON"}