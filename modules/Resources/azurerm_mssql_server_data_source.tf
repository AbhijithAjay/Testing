data "azurerm_mssql_server" "euclid" {
  name                = var.azurerm_mssql_server-name
  resource_group_name        = azurerm_resource_group.euclid.name
}