resource "azurerm_spring_cloud_app_cosmosdb_association" "example" {
  name                = var.name
  spring_cloud_app_id = var.spring_cloud_app_id
  cosmosdb_account_id = var.cosmosdb_account_id
  api_type            = var.api_type
  cosmosdb_access_key = var.cosmosdb_access_key
}