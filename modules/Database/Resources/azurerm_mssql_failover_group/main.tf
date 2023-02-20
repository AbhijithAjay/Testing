resource "azurerm_mssql_failover_group" "example" {
  name      = var.name
  server_id = var.server_id
  databases = [var.databases]

  partner_server {
    id = var.partner_server_id
  }

  read_write_endpoint_failover_policy {
    mode          = var.read_write_endpoint_failover_policy_mode
    grace_minutes = var.read_write_endpoint_failover_policy_grace_minutes
  }

  tags = var.tags
}