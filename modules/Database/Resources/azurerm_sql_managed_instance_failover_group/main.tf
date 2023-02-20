resource "azurerm_sql_managed_instance_failover_group" "example" {
  name                        = var.name
  resource_group_name         = var.resource_group_name
  location                    = var.location
  managed_instance_name       = var.managed_instance_name
  partner_managed_instance_id = var.partner_managed_instance_id

  read_write_endpoint_failover_policy {
    mode          = var.read_write_endpoint_failover_policy_mode
    grace_minutes = var.read_write_endpoint_failover_policy_grace_minutes
  }
}