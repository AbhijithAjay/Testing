resource "azurerm_sql_server" "euclid" {
  name                         = var.azurerm_sql_server-name
  resource_group_name          = azurerm_resource_group.euclid.name
  location                     = azurerm_resource_group.euclid.location
  version                      = var.azurerm_sql_server-version
  administrator_login          = var.azurerm_sql_server-administrator_login
  administrator_login_password = var.azurerm_sql_server-administrator_login_password

  tags = var.azurerm_sql_server-tags
}