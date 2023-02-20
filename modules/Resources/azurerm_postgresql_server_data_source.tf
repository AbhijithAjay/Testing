data "azurerm_postgresql_server" "euclid" {
  name                = var.azurerm_postgresql_server-name
  resource_group_name        = azurerm_resource_group.euclid.name
}