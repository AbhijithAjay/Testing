resource "azurerm_sql_managed_instance_active_directory_administrator" "example" {
  managed_instance_name = var.managed_instance_name
  resource_group_name   = var.resource_group_name
  login                 = var.login
  tenant_id             = var.tenant_id
  object_id             = var.object_id
}