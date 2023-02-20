resource "azurerm_cosmosdb_cassandra_datacenter" "example" {
  name                           = var.name
  location                       = var.location
  cassandra_cluster_id           = var.cassandra_cluster_id
  delegated_management_subnet_id = var.delegated_management_subnet_id
  node_count                     = var.node_count
  disk_count                     = var.disk_count
  sku_name                       = var.sku_name
  availability_zones_enabled     = var.availability_zones_enabled
}