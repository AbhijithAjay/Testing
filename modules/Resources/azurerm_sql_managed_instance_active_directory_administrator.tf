resource "azurerm_sql_managed_instance_active_directory_administrator" "euclid" {
  managed_instance_name = azurerm_sql_managed_instance.euclid.name
  resource_group_name   = azurerm_resource_group.euclid.name
  login                 = var.azurerm_sql_managed_instance_active_directory_administrator-login
  tenant_id             = data.azurerm_client_config.current.tenant_id
  object_id             = data.azurerm_client_config.current.object_id
}