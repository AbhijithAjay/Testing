resource "azurerm_mssql_managed_instance_active_directory_administrator" "example" {
  managed_instance_id = var.managed_instance_id
  login_username      = var.login_username 
  object_id           = var.object_id
  tenant_id           = var.tenant_id
}