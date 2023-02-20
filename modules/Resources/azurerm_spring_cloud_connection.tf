resource "azurerm_spring_cloud_connection" "euclid" {
  name               = var.azurerm_spring_cloud_connection-name
  spring_cloud_id    = azurerm_spring_cloud_java_deployment.euclid.id
  target_resource_id = azurerm_cosmosdb_sql_database.euclid.id
  authentication {
    type = var.azurerm_spring_cloud_connection-authentication_type
  }
}
