data "azurerm_mssql_elasticpool" "euclid" {
  name                = var.azurerm_mssql_elasticpool-name
  resource_group_name        = azurerm_resource_group.euclid.name
  server_name         = var.azurerm_mssql_elasticpool-server_name
}