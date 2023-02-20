resource "azurerm_api_connection" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  managed_api_id      = var.managed_api_id
  display_name        = var.display_name

  parameter_values = {
    connectionString = var.connectionString
  }

  tags = {
  }

  lifecycle {
    # NOTE: since the connectionString is a secure value it's not returned from the API
    ignore_changes = [var.lifecycle_ignore_changes]
  }
}