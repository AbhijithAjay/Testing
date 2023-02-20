resource "azurerm_mssql_job_credential" "euclid" {
  name         = var.azurerm_mssql_job_credential-name
  job_agent_id = azurerm_mssql_job_agent.euclid.id
  username     = var.azurerm_mssql_job_credential-username
  password     = var.azurerm_mssql_job_credential-password
}