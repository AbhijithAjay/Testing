resource "azurerm_sql_virtual_network_rule" "euclid" {
  name                = var.azurerm_sql_virtual_network_rule-name
  resource_group_name = azurerm_resource_group.euclid.name
  server_name         = azurerm_sql_server.sqlserver.name
  subnet_id           = azurerm_subnet.subnet.id
}