data "azurerm_postgresql_flexible_server" "euclid" {
  name                = var.azurerm_postgresql_flexible_server-name
  resource_group_name        = azurerm_resource_group.euclid.name
}