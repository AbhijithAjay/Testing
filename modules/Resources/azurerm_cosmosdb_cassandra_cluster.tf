resource "azurerm_cosmosdb_cassandra_cluster" "euclid" {
  name                           = var.azurerm_cosmosdb_cassandra_cluster-name
  resource_group_name            = azurerm_resource_group.euclid.name
  location                       = azurerm_resource_group.euclid.location
  delegated_management_subnet_id = azurerm_subnet.euclid.id
  default_admin_password         = var.azurerm_cosmosdb_cassandra_cluster-default_admin_password

  depends_on = [var.azurerm_cosmosdb_cassandra_cluster-depends_on]
}