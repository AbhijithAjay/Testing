resource "azurerm_mariadb_database" "euclid" {
  name                = var.azurerm_mariadb_database-name
  resource_group_name = azurerm_resource_group.euclid.name
  server_name         = azurerm_mariadb_server.euclid.name
  charset             = var.azurerm_mariadb_database-charset
  collation           = var.azurerm_mariadb_database-collation
}