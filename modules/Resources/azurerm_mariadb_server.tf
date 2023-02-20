resource "azurerm_mariadb_server" "euclid" {
  name                = var.azurerm_mariadb_server-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  administrator_login          = var.azurerm_mariadb_server-administrator_login
  administrator_login_password = var.azurerm_mariadb_server-administrator_login_password

  sku_name   = var.azurerm_mariadb_server-sku_name
  storage_mb = var.azurerm_mariadb_server-storage_mb
  version    = var.azurerm_mariadb_server-version

  auto_grow_enabled             = var.azurerm_mariadb_server-auto_grow_enabled
  backup_retention_days         = var.azurerm_mariadb_server-backup_retention_days
  geo_redundant_backup_enabled  = var.azurerm_mariadb_server-geo_redundant_backup_enabled
  public_network_access_enabled = var.azurerm_mariadb_server-public_network_access_enabled
  ssl_enforcement_enabled       = var.azurerm_mariadb_server-ssl_enforcement_enabled
}