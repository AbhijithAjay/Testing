resource "azurerm_mariadb_firewall_rule" "euclid" {
  name                = var.azurerm_mariadb_firewall_rule-name
  resource_group_name = var.azurerm_mariadb_firewall_rule-resource_group_name
  server_name         = var.azurerm_mariadb_firewall_rule-server_name
  start_ip_address    = var.azurerm_mariadb_firewall_rule-start_ip_address
  end_ip_address      = var.azurerm_mariadb_firewall_rule-end_ip_address
}