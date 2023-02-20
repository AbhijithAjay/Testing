data "azurerm_mariadb_server" "db_server" {
  name                = var.name
  resource_group_name = var.resource_group_name
}