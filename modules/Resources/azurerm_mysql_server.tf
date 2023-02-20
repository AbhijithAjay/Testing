resource "azurerm_mysql_server" "euclid" {
  name                = var.azurerm_mysql_server-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  administrator_login          = var.azurerm_mysql_server-administrator_login
  administrator_login_password = var.azurerm_mysql_server-administrator_login_password

  sku_name   = var.azurerm_mysql_server-sku_name
  storage_mb = var.azurerm_mysql_server-storage_mb
  version    = var.azurerm_mysql_server-version

  auto_grow_enabled                 = var.azurerm_mysql_server-auto_grow_enabled
  backup_retention_days             = var.azurerm_mysql_server-backup_retention_days
  geo_redundant_backup_enabled      = var.azurerm_mysql_server-geo_redundant_backup_enabled
  infrastructure_encryption_enabled = var.azurerm_mysql_server-infrastructure_encryption_enabled
  public_network_access_enabled     = var.azurerm_mysql_server-public_network_access_enabled
  ssl_enforcement_enabled           = var.azurerm_mysql_server-ssl_enforcement_enabled
  ssl_minimal_tls_version_enforced  = var.azurerm_mysql_server-ssl_minimal_tls_version_enforced
}