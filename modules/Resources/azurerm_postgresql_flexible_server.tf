resource "azurerm_postgresql_flexible_server" "euclid" {
  name                   = var.azurerm_postgresql_flexible_server-name
  resource_group_name    = azurerm_resource_group.euclid.name
  location               = azurerm_resource_group.euclid.location
  version                = var.azurerm_postgresql_flexible_server-version
  delegated_subnet_id    = azurerm_subnet.euclid.id
  private_dns_zone_id    = azurerm_private_dns_zone.euclid.id
  administrator_login    = var.azurerm_postgresql_flexible_server-administrator_login
  administrator_password = var.azurerm_postgresql_flexible_server-administrator_password
  zone                   = var.azurerm_postgresql_flexible_server-zone

  storage_mb = var.azurerm_postgresql_flexible_server-storage_mb

  sku_name   = var.azurerm_postgresql_flexible_server-sku_name
  depends_on = [azurerm_private_dns_zone_virtual_network_link.euclid]

}