resource "azurerm_mysql_active_directory_administrator" "example" {
  server_name         = var.server_name
  resource_group_name = var.resource_group_name
  login               = var.login
  tenant_id           = var.tenant_id
  object_id           = var.object_id
}