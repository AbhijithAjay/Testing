resource "azurerm_mssql_elasticpool" "euclid" {
  name                = var.azurerm_mssql_elasticpool-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  server_name         = azurerm_sql_server.euclid.name
  license_type        = var.azurerm_mssql_elasticpool-license_type
  max_size_gb         = var.azurerm_mssql_elasticpool-max_size_gb

  sku {
    name     = var.azurerm_mssql_elasticpool-sku_name
    tier     = var.azurerm_mssql_elasticpool-sku_tier
    family   = var.azurerm_mssql_elasticpool-sku_family
    capacity = var.azurerm_mssql_elasticpool-sku_capacity
  }

  per_database_settings {
    min_capacity = var.azurerm_mssql_elasticpool-per_database_settings_min_capacity
    max_capacity = var.azurerm_mssql_elasticpool-per_database_settings_max_capacity
  }
}