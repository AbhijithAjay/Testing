resource "azurerm_sql_managed_instance_failover_group" "euclid" {
  name                        = var.azurerm_sql_managed_instance_failover_group-name
  resource_group_name         = azurerm_resource_group.euclid.name
  location                    = azurerm_sql_managed_instance.euclid.location
  managed_instance_name       = azurerm_sql_managed_instance.euclid.name
  partner_managed_instance_id = azurerm_sql_managed_instance.euclid.id

  read_write_endpoint_failover_policy {
    mode          = var.azurerm_sql_managed_instance_failover_group-read_write_endpoint_failover_policy_mode
    grace_minutes = var.azurerm_sql_managed_instance_failover_group-read_write_endpoint_failover_policy_grace_minutes
  }
}