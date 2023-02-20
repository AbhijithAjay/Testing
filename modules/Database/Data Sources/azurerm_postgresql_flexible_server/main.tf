data "azurerm_postgresql_flexible_server" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}