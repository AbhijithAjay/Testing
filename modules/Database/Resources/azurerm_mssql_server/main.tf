resource "azurerm_mssql_server" "example" {
  name                         = var.name
  resource_group_name          = var.resource_group_name
  location                     = var.location
  version                      = var.version
  administrator_login          = var.administrator_login
  administrator_login_password = var.administrator_login_password
  minimum_tls_version          = var.minimum_tls_version

  azuread_administrator {
    login_username = var.azuread_administrator_login_username
    object_id      = var.azuread_administrator_object_id
  }

  tags = var.tags
}