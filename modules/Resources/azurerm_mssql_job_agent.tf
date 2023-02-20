resource "azurerm_mssql_job_agent" "euclid" {
  name        = var.azurerm_mssql_job_agent-name
  location    = azurerm_resource_group.euclid.location
  database_id = azurerm_mssql_database.euclid.id
}