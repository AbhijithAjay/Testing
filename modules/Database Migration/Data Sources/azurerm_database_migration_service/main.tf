data "azurerm_database_migration_service" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}