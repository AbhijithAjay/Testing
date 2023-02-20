resource "azurerm_mssql_database" "euclid" {
  name           = var.azurerm_mssql_database-name
  server_id      = azurerm_mssql_server.euclid.id
  collation      = var.azurerm_mssql_database-collation
  license_type   = var.azurerm_mssql_database-license_type
  max_size_gb    = var.azurerm_mssql_database-max_size_gb
  read_scale     = var.azurerm_mssql_database-read_scale
  sku_name       = var.azurerm_mssql_database-sku_name
  zone_redundant = var.azurerm_mssql_database-zone_redundant

  tags = {
    foo = var.azurerm_mssql_database-tags
  }
}