resource "azurerm_mssql_failover_group" "euclid" {
  name      = var.azurerm_mssql_failover_group-name
  server_id = azurerm_mssql_server.primary.id
  databases = azurerm_mssql_database.euclid.id

  partner_server {
    id = azurerm_mssql_server.secondary.id
  }

  read_write_endpoint_failover_policy {
    mode          = var.azurerm_mssql_failover_group-read_write_endpoint_failover_policy_mode
    grace_minutes = var.azurerm_mssql_failover_group-read_write_endpoint_failover_policy_grace_minutes
  }

  tags = var.azurerm_mssql_failover_group-tags
}