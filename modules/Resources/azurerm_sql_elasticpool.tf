resource "azurerm_sql_elasticpool" "euclid" {
  name                = var.azurerm_sql_elasticpool-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  server_name         = azurerm_sql_server.euclid.name
  edition             = var.azurerm_sql_elasticpool-edition
  dtu                 = var.azurerm_sql_elasticpool-dtu
  db_dtu_min          = var.azurerm_sql_elasticpool-db_dtu_min
  db_dtu_max          = var.azurerm_sql_elasticpool-db_dtu_max
  pool_size           = var.azurerm_sql_elasticpool-pool_size
}