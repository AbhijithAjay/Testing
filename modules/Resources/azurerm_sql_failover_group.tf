resource "azurerm_sql_failover_group" "euclid" {
  name                = var.azurerm_sql_failover_group-name
  esource_group_name = azurerm_sql_server.primary.resource_group_name
  server_name         = azurerm_sql_server.primary.name
  databases           = [azurerm_sql_database.db1.id]
  partner_servers {
    id = azurerm_sql_server.secondary.id
  }

  read_write_endpoint_failover_policy {
    mode          = var.azurerm_sql_failover_group-read_write_endpoint_failover_policy_mode
    grace_minutes = var.azurerm_sql_failover_group-read_write_endpoint_failover_policy_grace_minutes
  }
}