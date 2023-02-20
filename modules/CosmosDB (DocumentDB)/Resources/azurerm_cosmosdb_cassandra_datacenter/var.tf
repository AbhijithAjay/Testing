variable "name" {default = "euclid_azurerm_cosmosdb_cassandra_datacenter"}
variable "location" {default = "azurerm_cosmosdb_cassandra_cluster.example.location"}
variable "cassandra_cluster_id" {default = "azurerm_cosmosdb_cassandra_cluster.example.id"}
variable "delegated_management_subnet_id" {default = "azurerm_subnet.example.id"}
variable "node_count" {default = "3"}
variable "disk_count" {default = "4"}
variable "sku_name" {default = "Standard_DS14_v2"}
variable "availability_zones_enabled" {default = false}