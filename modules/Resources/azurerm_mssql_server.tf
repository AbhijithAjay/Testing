resource "azurerm_mssql_server" "euclid" {
  name                         = var.azurerm_mssql_server-name
  resource_group_name          = azurerm_resource_group.euclid.name
  location                     = azurerm_resource_group.euclid.location
  version                      = var.azurerm_mssql_server-version
  administrator_login          = var.azurerm_mssql_server-administrator_login
  administrator_login_password = var.azurerm_mssql_server-administrator_login_password
  minimum_tls_version          = var.azurerm_mssql_server-minimum_tls_version

  azuread_administrator {
    login_username = var.azurerm_mssql_server-azuread_administrator_login_username
    object_id      = var.azurerm_mssql_server-azuread_administrator_object_id
  }

  tags = var.azurerm_mssql_server-tags
}