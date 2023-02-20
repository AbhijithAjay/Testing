resource "azurerm_spring_cloud_app_cosmosdb_association" "euclid" {
  name                = var.azurerm_spring_cloud_app_cosmosdb_association-name
  spring_cloud_app_id = azurerm_spring_cloud_app.euclid.id
  cosmosdb_account_id = azurerm_cosmosdb_account.euclid.id
  api_type            = var.azurerm_spring_cloud_app_cosmosdb_association-api_type
  cosmosdb_access_key = azurerm_cosmosdb_account.euclid.primary_key
}