resource "azurerm_mysql_virtual_network_rule" "euclid" {
  name                = var.azurerm_mysql_virtual_network_rule-name
  resource_group_name = azurerm_resource_group.euclid.name
  server_name         = azurerm_mysql_server.euclid.name
  subnet_id           = azurerm_subnet.internal.id
}