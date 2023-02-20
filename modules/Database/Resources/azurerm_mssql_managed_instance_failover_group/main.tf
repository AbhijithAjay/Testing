resource "azurerm_mssql_managed_instance_failover_group" "example" {
  name                        = var.name
  location                    = var.location
  managed_instance_id         = var.managed_instance_id
  partner_managed_instance_id = var.partner_managed_instance_id

  read_write_endpoint_failover_policy {
    mode          = var.read_write_endpoint_failover_policy_mode
    grace_minutes = var.read_write_endpoint_failover_policy_grace_minutes
  }
}