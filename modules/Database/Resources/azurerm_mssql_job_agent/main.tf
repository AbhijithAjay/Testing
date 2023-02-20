resource "azurerm_mssql_job_agent" "example" {
  name        = var.name
  location    = var.location
  database_id = var.database_id
}