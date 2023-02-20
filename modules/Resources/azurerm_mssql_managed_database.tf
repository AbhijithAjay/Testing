resource "azurerm_mssql_managed_database" "euclid" {
  name                = var.azurerm_mssql_managed_database-name
  managed_instance_id = azurerm_mssql_managed_instance.euclid.id
}