resource "azurerm_mssql_managed_instance_active_directory_administrator" "euclid" {
  managed_instance_id = azurerm_mssql_managed_instance.euclid.id
  login_username      = var.azurerm_mssql_managed_instance_active_directory_administrator-login_username 
  object_id           = azuread_user.admin.object_id
  tenant_id           = data.azurerm_client_config.current.tenant_id
}