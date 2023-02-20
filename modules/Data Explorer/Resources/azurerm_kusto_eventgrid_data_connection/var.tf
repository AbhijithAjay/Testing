variable "name" {default = "euclid_azurerm_kusto_eventgrid_data_connection"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location " {default = "azurerm_resource_group.example.location"}
variable "cluster_name" {default = "azurerm_kusto_cluster.example.name"}
variable "database_name" {default = "azurerm_kusto_database.example.name"}
variable "storage_account_id" {default = "azurerm_storage_account.example.id"}
variable "eventhub_id" {default = "azurerm_eventhub.example.id"}
variable "eventhub_consumer_group_name" {default = "azurerm_eventhub_consumer_group.example.name"}
variable "table_name" {default = "my-table"}
variable "mapping_rule_name" {default = "my-table-mapping"}
variable "data_format" {default = "JSON"}
variable "depends_on" {default = "azurerm_eventgrid_event_subscription.example"}