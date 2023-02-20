resource "azurerm_postgresql_firewall_rule" "euclid" {
  name                = var.azurerm_postgresql_firewall_rule-name
  resource_group_name = azurerm_resource_group.euclid.name
  server_name         = azurerm_postgresql_server.euclid.name
  start_ip_address    = var.azurerm_postgresql_firewall_rule-start_ip_address
  end_ip_address      = var.azurerm_postgresql_firewall_rule-end_ip_address
}