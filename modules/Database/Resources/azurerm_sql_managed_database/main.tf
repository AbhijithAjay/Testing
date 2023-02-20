resource "azurerm_sql_managed_database" "example" {
  sql_managed_instance_id = var.sql_managed_instance_id
  name                    = var.name
  location                = var.location
}