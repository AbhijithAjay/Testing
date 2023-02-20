data "azurerm_database_migration_project" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  service_name        = var.service_name
}