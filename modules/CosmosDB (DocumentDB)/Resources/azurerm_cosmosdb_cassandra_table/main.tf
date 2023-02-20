resource "azurerm_cosmosdb_cassandra_table" "example" {
  name                  = var.name
  cassandra_keyspace_id = var.cassandra_keyspace_id
  schema {
    column {
      name = var.schema_column_name
      type = var.schema_column_type
    }

    column {
      name = var.schema_column_name1
      type = var.schema_column_type1
    }

    partition_key {
      name = var.partition_key_name
    }
  }
}