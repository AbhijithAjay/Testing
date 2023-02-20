data "azurerm_mariadb_server" "db_server" {
  name                = var.azurerm_mariadb_server-name
  resource_group_name        = azurerm_resource_group.euclid.name
}