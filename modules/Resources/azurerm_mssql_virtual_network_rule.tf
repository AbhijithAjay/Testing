resource "azurerm_mssql_virtual_network_rule" "euclid" {
  name      = var.azurerm_mssql_virtual_network_rule-name
  server_id = azurerm_mssql_server.euclid.id
  subnet_id = azurerm_subnet.euclid.id
}