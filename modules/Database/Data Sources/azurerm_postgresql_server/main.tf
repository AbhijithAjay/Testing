data "azurerm_postgresql_server" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}