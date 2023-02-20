resource "azurerm_sql_managed_database" "euclid" {
  sql_managed_instance_id = azurerm_sql_managed_instance.euclid.id
  name                    = var.azurerm_sql_managed_database-name
  location                = azurerm_resource_group.euclid.location
}