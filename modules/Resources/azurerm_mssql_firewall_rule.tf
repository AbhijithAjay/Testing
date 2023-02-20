resource "azurerm_mssql_firewall_rule" "euclid" {
  name             = var.azurerm_mssql_firewall_rule-name
  server_id        = azurerm_mssql_server.euclid.id
  start_ip_address = var.azurerm_mssql_firewall_rule-start_ip_address
  end_ip_address   = var.azurerm_mssql_firewall_rule-end_ip_address
}