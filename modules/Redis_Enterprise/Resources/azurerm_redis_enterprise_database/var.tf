variable "name" {default = "euclid_azurerm_redis_enterprise_database"}
variable "cluster_id" {default = "azurerm_redis_enterprise_cluster.example.id"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "client_protocol" {default = "Encrypted"}
variable "clustering_policy" {default = "EnterpriseCluster"}
variable "eviction_policy" {default = "NoEviction"}
variable "port" {default = "10000"}
variable "linked_database_id" {default = [
    "${azurerm_redis_enterprise_cluster.example.id}/databases/default",
    "${azurerm_redis_enterprise_cluster.example1.id}/databases/default"
  ]}
variable "linked_database_group_nickname" {default = "tftestGeoGroup"}