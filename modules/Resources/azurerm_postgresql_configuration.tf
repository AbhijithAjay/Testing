resource "azurerm_postgresql_configuration" "euclid" {
  name                = var.azurerm_postgresql_configuration-name
  resource_group_name = azurerm_resource_group.euclid.name
  server_name         = azurerm_postgresql_server.euclid.name
  value               = var.azurerm_postgresql_configuration-value
}