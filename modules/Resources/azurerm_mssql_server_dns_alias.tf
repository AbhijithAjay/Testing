resource "azurerm_mssql_server_dns_alias" "euclid" {
  name            = var.azurerm_mssql_server_dns_alias-name
  mssql_server_id = azurerm_mssql_server.euclid.id
}