data "azurerm_mssql_database" "euclid" {
  name      = var.azurerm_mssql_database-name
  server_id = var.azurerm_mssql_database-server_id
}