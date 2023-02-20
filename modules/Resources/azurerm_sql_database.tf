resource "azurerm_sql_database" "euclid" {
  name                = var.azurerm_sql_database-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  server_name         = azurerm_sql_server.euclid.name

  tags = var.azurerm_sql_database-tags
}