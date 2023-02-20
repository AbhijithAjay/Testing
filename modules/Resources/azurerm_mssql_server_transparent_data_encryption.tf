resource "azurerm_mssql_server_transparent_data_encryption" "euclid" {
  server_id = azurerm_mssql_server.euclid.id
}