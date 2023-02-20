resource "azurerm_database_migration_service" "euclid" {
  name                = var.azurerm_database_migration_service-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  subnet_id           = azurerm_subnet.euclid.id
  sku_name            = var.azurerm_database_migration_service-sku_name
}