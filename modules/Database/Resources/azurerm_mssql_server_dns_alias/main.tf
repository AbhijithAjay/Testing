resource "azurerm_mssql_server_dns_alias" "example" {
  name            = var.name
  mssql_server_id = var.mssql_server_id
}