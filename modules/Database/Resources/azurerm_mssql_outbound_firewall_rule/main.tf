resource "azurerm_mssql_outbound_firewall_rule" "example" {
  name      = var.name
  server_id = var.server_id
}