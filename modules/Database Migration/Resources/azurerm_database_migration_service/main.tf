resource "azurerm_database_migration_service" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  subnet_id           = var.subnet_id
  sku_name            = var.sku_name
}