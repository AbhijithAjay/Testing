resource "azurerm_database_migration_project" "euclid" {
  name                = var.azurerm_database_migration_project-name
  service_name        = azurerm_database_migration_service.euclid.name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  source_platform     = var.azurerm_database_migration_project-source_platform
  target_platform     = var.azurerm_database_migration_project-target_platform
}