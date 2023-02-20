data "azurerm_sql_server" "euclid" {
  name                = var.azurerm_sql_server-name
  resource_group_name        = azurerm_resource_group.euclid.name
}