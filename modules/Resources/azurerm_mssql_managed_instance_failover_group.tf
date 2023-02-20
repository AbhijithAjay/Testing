resource "azurerm_mssql_managed_instance_failover_group" "euclid" {
  name                        = var.azurerm_mssql_managed_instance_failover_group-name
  location                    = azurerm_mssql_managed_instance.primary.location
  managed_instance_id         = azurerm_mssql_managed_instance.primary.id
  partner_managed_instance_id = azurerm_mssql_managed_instance.secondary.id

  read_write_endpoint_failover_policy {
    mode          = var.azurerm_mssql_managed_instance_failover_group-read_write_endpoint_failover_policy_mode
    grace_minutes = var.azurerm_mssql_managed_instance_failover_group-read_write_endpoint_failover_policy_grace_minutes
  }
}