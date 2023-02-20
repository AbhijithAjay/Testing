resource "azurerm_postgresql_flexible_server_firewall_rule" "euclid" {
  name             = var.azurerm_postgresql_flexible_server_firewall_rule-name
  server_id        = azurerm_postgresql_flexible_server.euclid.id
  start_ip_address = var.azurerm_postgresql_flexible_server_firewall_rule-start_ip_address
  end_ip_address   = var.azurerm_postgresql_flexible_server_firewall_rule-end_ip_address
}