resource "azurerm_sql_failover_group" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  server_name         = var.server_name
  databases           = var.databases
  partner_servers {
    id = var.partner_servers_id
  }

  read_write_endpoint_failover_policy {
    mode          = var.read_write_endpoint_failover_policy_mode
    grace_minutes = var.read_write_endpoint_failover_policy_grace_minutes
  }
}