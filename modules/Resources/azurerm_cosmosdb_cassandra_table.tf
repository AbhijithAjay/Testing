resource "azurerm_cosmosdb_cassandra_table" "euclid" {
  name                  = var.azurerm_cosmosdb_cassandra_table-name
  cassandra_keyspace_id = azurerm_cosmosdb_cassandra_keyspace.euclid.id
  schema {
    column {
      name = var.azurerm_cosmosdb_cassandra_table-schema_column_name
      type = var.azurerm_cosmosdb_cassandra_table-schema_column_type
    }

    column {
      name = var.azurerm_cosmosdb_cassandra_table-schema_column_name1
      type = var.azurerm_cosmosdb_cassandra_table-schema_column_type1
    }

    partition_key {
      name = var.azurerm_cosmosdb_cassandra_table-partition_key_name
    }
  }
}