data "azurerm_sql_managed_instance" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}