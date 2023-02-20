resource "azurerm_postgresql_flexible_server" "example" {
  name                   = var.name
  resource_group_name    = var.resource_group_name
  location               = var.location
  version                = var.version
  delegated_subnet_id    = var.delegated_subnet_id
  private_dns_zone_id    = var.private_dns_zone_id
  administrator_login    = var.administrator_login
  administrator_password = var.administrator_password
  zone                   = var.zone

  storage_mb = var.storage_mb

  sku_name   = var.sku_name
  depends_on = [var.depends_on]

}