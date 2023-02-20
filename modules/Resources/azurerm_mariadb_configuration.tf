resource "azurerm_mariadb_configuration" "euclid" {
  name                = var.azurerm_mariadb_configuration-name
  resource_group_name = azurerm_resource_group.euclid.name
  server_name         = azurerm_mariadb_server.euclid.name
  value               = var.azurerm_mariadb_configuration-value
}