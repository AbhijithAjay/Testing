resource "azurerm_postgresql_active_directory_administrator" "euclid" {
  server_name         = azurerm_postgresql_server.euclid.name
  resource_group_name = azurerm_resource_group.euclid.name
  login               = var.azurerm_postgresql_active_directory_administrator-login
  tenant_id           = data.azurerm_client_config.current.tenant_id
  object_id           = data.azurerm_client_config.current.object_id
}