data "azurerm_mssql_database" "example" {
  name      = var.name
  server_id = var.server_id
}