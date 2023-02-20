resource "azurerm_postgresql_server" "euclid" {
  name                = var.azurerm_postgresql_server-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  administrator_login          = var.azurerm_postgresql_server-administrator_login
  administrator_login_password = var.azurerm_postgresql_server-administrator_login_password

  sku_name   = var.azurerm_postgresql_server-sku_name
  version    = var.azurerm_postgresql_server-version
  storage_mb = var.azurerm_postgresql_server-storage_mb

  backup_retention_days        = var.azurerm_postgresql_server-backup_retention_days
  geo_redundant_backup_enabled = var.azurerm_postgresql_server-geo_redundant_backup_enabled
  auto_grow_enabled            = var.azurerm_postgresql_server-auto_grow_enabled

  public_network_access_enabled    = var.azurerm_postgresql_server-public_network_access_enabled
  ssl_enforcement_enabled          = var.azurerm_postgresql_server-ssl_enforcement_enabled
  ssl_minimal_tls_version_enforced = var.azurerm_postgresql_server-ssl_minimal_tls_version_enforced
}