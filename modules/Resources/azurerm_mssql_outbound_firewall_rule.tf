resource "azurerm_mssql_outbound_firewall_rule" "euclid" {
  name      = var.azurerm_mssql_outbound_firewall_rule-name
  server_id = azurerm_mssql_server.euclid.id
}