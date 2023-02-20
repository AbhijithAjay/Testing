resource "azurerm_mysql_flexible_server" "euclid" {
  name                   = var.azurerm_mysql_flexible_server-name
  resource_group_name    = azurerm_resource_group.euclid.name
  location               = azurerm_resource_group.euclid.location
  administrator_login    = var.azurerm_mysql_flexible_server-administrator_login
  administrator_password = var.azurerm_mysql_flexible_server-administrator_password
  backup_retention_days  = var.azurerm_mysql_flexible_server-backup_retention_days
  delegated_subnet_id    = azurerm_subnet.euclid.id
  private_dns_zone_id    = azurerm_private_dns_zone.euclid.id
  sku_name               = var.azurerm_mysql_flexible_server-sku_name

  depends_on = [azurerm_private_dns_zone_virtual_network_link.euclid]
}