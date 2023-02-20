resource "azurerm_cosmosdb_cassandra_datacenter" "euclid" {
  name                           = var.azurerm_cosmosdb_cassandra_datacenter-name
  location                       = azurerm_cosmosdb_cassandra_cluster.euclid.location
  cassandra_cluster_id           = azurerm_cosmosdb_cassandra_cluster.euclid.id
  delegated_management_subnet_id = azurerm_subnet.euclid.id
  node_count                     = var.azurerm_cosmosdb_cassandra_datacenter-node_count
  disk_count                     = var.azurerm_cosmosdb_cassandra_datacenter-disk_count
  sku_name                       = var.azurerm_cosmosdb_cassandra_datacenter-sku_name
  availability_zones_enabled     = var.azurerm_cosmosdb_cassandra_datacenter-availability_zones_enabled
}